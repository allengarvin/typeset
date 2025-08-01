#!/usr/bin/python3

import argparse
import datetime
import glob
import json
import os
import pickle
import re
import shutil
import sys
import yaml

composer_dirs = []
collect_dirs = []
piece_dirs = []
browse_indexes = []

# map of cksum to pieces
piece_map = {}
old_piece_map = {}

composers = []

class Collection:
    path = None
    yaml = None
    cparent = None
    short_name = None
    publisher = None
    title = None
    parent = None

    def __str__(self):
        if self.path == None:
            return "<unitiated Collection class>"
        return "/".join(self.path.split("/")[-2:])

    def __repr__(self):
        return self.__str__()

    def __init__(self):
        self.pieces = []

class Composer:
    path = None
    short_path = None
    yaml = None
    short_name = None
    name_alone = None

    def __str__(self):
        if self.path == None:
            return "<unitiated Composer class>"
        return self.path.split("/")[-1]

    def __init__(self):
        self.collections = []

class Piece:
    pparent = None
    path = None
    num = None
    filename, h_title, h_subtitle = None, None, None

    def __init__(self):
        self.lilypond_files = []

    def __str__(self):
        return f"Piece({self.h_title}:{self.h_subtitle} / {self.filename})"

    def __repr__(self):
        return f"Piece({self.h_title}:{self.h_subtitle} / {self.filename}) {self.h_sametext}"

def check_catalog(coll):
    if "catalog" not in coll.yaml or type(coll.yaml["catalog"]) != dict:
        return None

    cat_html = "Catalog info: <ul>\n"
    for cat, ndx in coll.yaml["catalog"].items():
        if cat == "rism":
            cat_html += "<li> RISM: {} </li>\n".format(ndx)
        elif cat == "lewis":
            cat_html += "<li> Antonio Gardano bibliography index (Mary Lewis): {} </li>\n".format(ndx)
        elif cat == "BSB":
            cat_html += "<li> Munich, Bayerische Staatsbibliothek: {} </li>\n".format(ndx)
        elif cat == "bologna":
            cat_html += "<li> Bologna, Civico Museo Bibliografico Musicale: {} </li>\n".format(ndx)
        elif cat == "NV":
            cat_html += "<li> New Vogel: {} </li>\n".format(ndx)
        elif cat == "sartori":
            cat_html += "<li> Claudi Sartori, <i>Bibligrafia della musica strumentale Italiano</i>: {} </li>\n".format(ndx)
        else:
            cat_html += "<li> {}: {} </li>\n".format(cat, ndx)
    cat_html += "</ul><p>\n"
    return cat_html

def check_facsimile(coll):
    if "local" in coll.yaml and "facsimile_directory" in coll.yaml["local"]:
        fac_dir = coll.yaml["local"]["facsimile_directory"] 
        if not fac_dir or not os.path.exists("/home/agarvin/facsimiles/" + fac_dir):
            # TODO: print error, fix
            return
        fac_dir = coll.yaml["local"]["facsimile_directory"] + "/"
    else:
        return

    target_dir = coll.facsimile

    f_files = {}

    for fn in ["cover.jpg", "contents.jpg", "dedication.jpg"]:
        path = "/home/agarvin/facsimiles/" + fac_dir + "/" + fn
        target_path = target_dir + fn
        
        if not os.path.exists(path):
            continue
        f_files[fn] = target_path

        if os.path.exists(target_path) and os.path.getmtime(path) < os.path.getmtime(target_path):
            continue
        print("facsimile {} -> {}".format(path, target_path))
        shutil.copyfile(path, target_path)

    return f_files

def parse_markup(mu):
    mu = mu[mu.index('{')+1:len(mu) - 1 - mu[::-1].index('}')].strip()

    if "\\italic" in mu:
        if "\\italic {" in mu:
            mu = mu.replace("\\italic {", "<i>")
        elif "\italic{" in mu:
            mu = mu.replace("\\italic{", "<i>")
        else:
            print("Fix:", mu)
            sys.exit(1)


        cl = mu.index("}")
        mu = mu[:cl] + "</i>" + mu[cl+1:]

    return mu

def query_name(bio):
    return bio["name"]

def reduce_range(years):
    if not re.match("^1[0-9][0-9][0-9]-1[0-9][0-9][0-9]$", years):
        print("Warning: year range in yaml conf, '%s', does not match YYYY-YYYY standard" % years)
        sys.exit(1)

    # Let's throw out the longest match. Thus 1492-1493 becomes 1492-3
    y1, y2 = years.split("-")
    for i in range(len(y1)):
        if y1[i] != y2[i]:
            break
    y2 = y2[i:]
    return "{}-{}".format(y1,y2)

def query_collection_name(c):
    y = c.yaml

    title, press, city, year = "<?title?>", False, False, "Uncertain year"

    if "title" in y["source"]:
        title = y["source"]["title"]
        c.title = title
    if "press" in y["source"]:
        press = y["source"]["press"]
    if "city" in y["source"]:
        city = y["source"]["city"]
    if "year" in y["source"]:
        year = str(y["source"]["year"])

    c_str = " {}, <i><a href='{}'>{}</a></i>".format(year, basename(c.path), title)
    if city == False:
        c.publisher = False
        return c_str
    elif press == False:
        c.publisher = "(" + city + ")"
    else:
        c.publisher = "({}: {})".format(city, press)
    
    return c_str + " {}".format(c.publisher)

def query_date(bio):
    if "born_year" in bio:
        byear = str(bio["born_year"])
        if "born_circa" in bio and bio["born_circa"] == True:
            byear = "c." + byear
    elif "born_range" in bio:
        byear = reduce_range(bio["born_range"])
    else:
        byear = "?"
    if "died_year" in bio:
        dyear = str(bio["died_year"])
        if "died_circa" in bio and bio["died_circa"] == True:
            dyear = "c." + dyear
    elif "died_range" in bio:
        dyear = reduce_range(bio["died_range"])
    else:
        dyear = "?"

    return "{} - {}".format(byear, dyear)

def find_header(lines, sf, dist_flag):
    hlines = []

    flag = False
    for l in lines:
        if "\\header" in l:
            flag = True
            continue
        if "}" in l and l.index("}") == 0:
            return hlines
        if flag:
            if dist_flag and "distribution-header" in l:
                hlines += [ln.strip() for ln in open("{}/include/distribution-header.ly".format(dirname(sf)))]
            hlines.append(l.strip())
    print(sf, "UNABLE TO FIND \\header in SCORE")
    sys.exit(1)

def get_header_field(header, field):
    data = None
    for l in header:
        if ("%s =" % field in l or " %s=" % field in l) and l.index("%s" % field) == 0:
            l = "=".join(l.split("=")[1:]).lstrip()
            if "#'(" in l and l[-1] == ")":
                data = [x.strip('"') for x in l[l.index("#'(")+3:l.index(")")].split(" ") if x]
            elif "markup" not in l:
                data = eval(l)
            else:
                data = parse_markup(l)
                # data = l

    return data

def match_clef(s):
    clefs = { "tr_clef" : "treble clef",
              "tr8_clef" : "octavated treble clef",
              "al_clef" : "alto clef",
              "bs_clef" : "bass clef",
              "mz_clef" : "mezzosoprano clef",
              "tn_clef" : "tenor clef",
              "br_clef" : "baritone clef",
              "french_tab_clef" : "Lute part in French/English tablature",
              "italian_tab_clef" : "Lute part in Italian tablature",
            }
    if s in clefs:
        return clefs[s]
    return None

def table_row(pdf, path):

    base_fn = basename(pdf).split(".")[0]
    dash_parts = [x for x in base_fn.split("-") if len(x)]

    if dash_parts[-2].isdigit():
        print(path)
        print(dash_parts)
        print(pdf)
        sys.exit(1)
    else:
        part_name = dash_parts[-2]

    if not dash_parts[-3].isdigit():
        print("-3 is not a digit")
        print(path)
        print(dash_parts)
        print(pdf)
        sys.exit(1)
    else:
        part_num = dash_parts[-3]
    
    pdf_type = dash_parts[-1]

    if "clef" in pdf_type:
        cl = match_clef(pdf_type)
        if cl == None:
            print("CLEF ERROR:", pdf_type)
            print("Path:", path)
            sys.exit(1)

    row = "    " * 3 + "<tr>\n" + """
                <td> &nbsp;&nbsp; {partno} &nbsp;&nbsp; </td>
                <td> &nbsp;&nbsp; <a href="{pdf}">{partname}</a> &nbsp;&nbsp; </td>
                <td> &nbsp;&nbsp; part in {clef} </td>
            </tr>
""".format(partno=part_num, partname=part_name, clef=cl, pdf=basename(pdf))
    return row

def read_link(path):
    fd = open(path)
    s = fd.read().strip()
    fd.close()
    return s
    
def write_pieces(coll):
    global piece_map, old_piece_map

    score_re = re.compile("^[0-9]+-[A-Za-z0-9_]+-a[0-9]+-0+-score.ly$")

    def sort_by_num(p):
        return p.num

    coll.pieces = sorted(coll.pieces, key=sort_by_num)

    html = "    " * 3 + "<ol>\n"
    for p in coll.pieces:
        sf = None
        for ly in p.lilypond_files:
            if score_re.match(basename(ly)):
                sf = ly
                a_voci = basename(ly).split("-")[2]
                break
        if sf == None:
            print("Cannot find score:")
            print(p.path)
            print(p.lilypond_files)
            continue

        with open(sf, "r") as fd:
            lines = fd.readlines()
            header = find_header(lines, sf, False)
            header_with_dist = find_header(lines, sf, True)

        cksum = get_header_field(header, "cksum")
        sametext = get_header_field(header, "sametext")
        if type(sametext) == list:
            sametext = [x for x in sametext if x != cksum]

        related = get_header_field(header, "related")
        if type(related) == list:
            related = [x for x in related if x != cksum]

        title = get_header_field(header, "title")
        subtitle = get_header_field(header, "subtitle")
        folio = get_header_field(header, "folio")
        composer = get_header_field(header, "composer")
        definite_composer = get_header_field(header_with_dist, "composer") 
        shortcomp = get_header_field(header, "shortcomp")
        shorttitle = get_header_field(header, "shorttitle")
        if shorttitle == None:
            shorttitle = basename(p.path)

#        if composer == None:
#            composer = coll.parent.short_name

        p.h_title = title
        p.h_subtitle = subtitle
        p.h_folio = folio
        p.h_composer = composer or definite_composer
        p.h_shortcomp = shortcomp
        p.h_sametext = sametext
        p.h_related = related
        p.collection = coll.title
        p.filename = sf
        if cksum and "high-clefs" not in sf:
            p.h_cksum = cksum
            piece_map[cksum] = p
        

        #print(shortcomp)
        if subtitle != None and len(subtitle) > 0:
            tit = "{}: {}".format(title, subtitle)
        else:
            tit = title
        if "high-clefs" in sf:
            html += "    " * 4 + '<li value="{num}"> <a href="high-clefs/{outputdir}">{title}</a> {composer} (transposed down due to chiavi alte)</li>\n'.format(num=p.num.lstrip("0"), outputdir=basename(p.path), title=tit, composer=("[{}]".format(composer) if composer != None else ""))
        else:
            html += "    " * 4 + '<li value="{num}"> <a href="single-parts/{outputdir}">{title}</a> {composer}</li>\n'.format(num=p.num.lstrip("0"), outputdir=basename(p.path), title=tit, composer=("[{}]".format(composer) if composer != None else ""))

        p_header = """
        <meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />
        <meta name="twitter:card" content="summary_large_image" />
        <meta name="twitter:site" content="@music_early" />
        <meta name="twitter:creator" content="@music_early" />
        <meta name="og:title" content="{title} {a_voci} by {composer}" />
        <title>{title} by {composer}</title>
""".format(title=tit, composer=composer, a_voci=a_voci)
        preview = glob.glob(p.path + "/*-0-score.preview.png")
        if len(preview) == 1:
            p_header += '    <meta property="og:image" content="https://dfwviols.com/typeset/{}" />'.format(preview[0].replace("/home/agarvin/typeset.new/", ""))

        if os.path.exists(p.path + "/twitter.txt"):
            p_header += '    <meta property="og:description" content="{}" />'.format(open(p.path + "/twitter.txt").read())

        p_html = """
<html>
    <head> 
        {header}
    </head>
    <body>
        <a href="../../../../index.html">TOP</a> / <a href="../../../index.html">{composer_group}</a> / <a href="../../index.html">{coll_name}</a> / {path} <p>
        <center>
        <h2>{title}<h2><br>by<br>
        <h3>{definite_composer}</h3><p>
        </center>


""".format(header=p_header, title=tit, composer_group=coll.parent.short_name, composer=composer, path=shorttitle, coll_name=coll.title, definite_composer=definite_composer)

        p_html_end = """    </body>
    <!-- generate_index.py ran at {isotime} -->
</html>""".format(isotime=datetime.datetime.now().isoformat())


        if folio != None and len(folio) and "Fol." not in folio:
            p_html += "Text source/Source info: {}<p>\n".format(folio)

        if len(preview) == 1:
            p_html += "    " * 2 + '\n\n<center><img src="{}" alt="preview of first system of score" \/></center><p>\n\n'.format(basename(preview[0]))

        # Added 2025-02-01:
        if "high-clefs" in p.path:
            normal_clef_path = p.path + "/../../single-parts/" + basename(p.path) 
            if os.path.isdir(normal_clef_path) and len(glob.glob(normal_clef_path + "/*score.pdf")):
                p_html += "<p>This is a transposition from the printed clefs due to <a href='https://en.wikipedia.org/wiki/Chiavette'>high clefs</a>. The original cleffing is <a href='{}'>available here.</a><p>\n\n".format("../../single-parts/" + basename(p.path))
        else:
            high_clef_path = p.path + "/../../high-clefs/" + basename(p.path)
            if os.path.isdir(high_clef_path) and len(glob.glob(high_clef_path + "/*transposed*score.pdf")):
                p_html += "<p>Due to the use of <a href='https://en.wikipedia.org/wiki/Chiavette'>high clefs</a> a transposition of this piece is <a href='{}'>available here.</a><p>\n\n".format("../../high-clefs/" + basename(p.path))
#            print("HIGH CLEF TEST", high_clef_path)
#            if os.path.isdir(high_clef_path):
#                print("HIGH CLEF TEST", high_clef_path)
#                print("isdir = ", os.path.isdir(high_clef_path))
#                print("glob", glob.glob(high_clef_path + "/*transposed*score.pdf"))
#                sys.exit(1)
        
        score_files = sorted(glob.glob(p.path + "/*score.pdf"))
        if len(score_files) == 0:
            print("NO SCORE FILE")
            print(p.path)
            sys.exit(1)

        p_html += "Score{}: ".format("s" if len(score_files) > 1 else "")

        for sc in score_files:
            p_html += '<a href="{score}">{score}</a><br>\n'.format(score=basename(sc))
        
        p_html += "\n<p>\n"

        midi_files = sorted(glob.glob(p.path + "/*.midi"))
        if len(midi_files):
            p_html += "\n<p />\n"
            p_html += "MIDI files:<br /><ul>\n"
            for mf in midi_files:
                p_html += "<li><a href='{0}'>{1}</a></li>\n".format(basename(mf), basename(mf))
            p_html += "</ul><p>\n"

            
        pdf_files = sorted(glob.glob(p.path + "/*_clef.pdf"))
        p_html += "    " * 2 + "<table>"

        p_html += """
            <tr>
                <td> &nbsp;&nbsp; Num &nbsp;&nbsp; </td>
                <td> &nbsp;&nbsp; Name &nbsp;&nbsp; </td>
                <td> &nbsp;&nbsp; Cleffing; </td>
            </tr>
"""

        for pdf in pdf_files:
            p_html += table_row(pdf, p.path)

        p_html += "    " * 2 + "</table><p>\n\n"

        parts_files = glob.glob(p.path + "/*parts.pdf")
        if len(parts_files):
            p_html += "    " * 2 + "<ul>\n"
            for pf in parts_files:
                pf_base = basename(pf)
                pf_html = "    " * 3 + '<li><a href="%s">{}</a></li>\n' % pf_base
                if "-recorder_parts.pdf" in pf_base:
                    p_html += pf_html.format("Aggregated parts for recorder and winds (no alto clefs)")
                elif "-viol_parts.pdf" in pf_base:
                    p_html += pf_html.format("Aggregated parts for viols (alto clefs, no octavated treble clefs)")
                elif "-parts.pdf" in pf_base:
                    p_html += pf_html.format("All aggregated parts (may include both alto and octavated treble clefs)")
                else:
                    print("UNKNOWN PARTS FILE:")
                    print(p.path)
                    print(pf)
                    sys.exit(1)
            p_html += "    " * 2 + "</ul><p>\n"
                
                
        def make_filename(f):
            f = f.replace("/home/agarvin/typeset.new/", "/typeset/")
            return f

        sametexts_used = []

        if p.h_sametext:
            st_html = '<hr style="width: 40%; margin: auto;"><br>\n'
            st_html += "<font size='+1'>The following pieces set the same text</font>\n"
            st_html += "<ul>\n"
            for ck in p.h_sametext:
                sametexts_used.append(ck)
                if ck in old_piece_map:
                    other_piece = old_piece_map[ck]
                else:
                    print("[SKIPPING", ck, "this should be fixed next time]")
                    continue
                url = make_filename(other_piece.filename)
                url = dirname(url) + "/" + basename(url)[:basename(url).index("-")] + "-output"
                
                st_html += f"<li> <a href='{url}'>{other_piece.h_title}</a> by {other_piece.h_composer} from <i>{other_piece.collection}</i> </li>\n"
            st_html += "</ul><p>\n"
            st_html += '<hr style="width: 40%; margin: auto;"><br>\n\n'

            p_html += st_html

        if p.h_related:
            rt_html = '<hr style="width: 40%; margin: auto;"><br>\n'
            rt_html += "<font size='+1'>The following pieces relate in some other way</font>\n"
            rt_html += "<ul>\n"
            for ck in p.h_related:
                if ck in sametexts_used:
                    continue
                if ck in old_piece_map:
                    other_piece = old_piece_map[ck]
                else:
                    print("[SKIPPING", ck, "this should be fixed next time]")
                    continue
                url = make_filename(other_piece.filename)
                url = dirname(url) + "/" + basename(url)[:basename(url).index("-")] + "-output"
                
                rt_html += f"<li> <a href='{url}'>{other_piece.h_title}</a> by {other_piece.h_composer} from <i>{other_piece.collection}</i> </li>\n"
            rt_html += "</ul><p>\n"
            rt_html += '<hr style="width: 40%; margin: auto;"><br>\n\n'
            p_html += rt_html

        if os.path.exists(p.path + "/cpdl.link"):
            p_html += "    " * 2 + 'CPDL link: <a href="{link}">{link}</a><br>\n'.format(link=read_link(p.path + "/cpdl.link"))
        if os.path.exists(p.path + "/imslp.link"):
            p_html += "    " * 2 + 'IMSLP link: <a href="{link}">{link}</a><br>\n'.format(link=read_link(p.path + "/imslp.link"))

        if os.path.exists(p.path + "/youtube.link"):
            p_html += "<p><center>\n" + "    " * 2 + read_link(p.path + "/youtube.link") + "\n</center></p>\n"

        p_html += p_html_end

        p_fd = open(p.path + "/index.html", "w")
        p_fd.write(p_html)
        p_fd.close()

    html += "    " * 3 + "</ol>\n"
    #print(coll.path)
    return html
        

def write_composer_index(args):
    global composers, browse_indexes
    for c in composers:
        if "top" in c.yaml:
            top = c.yaml["top"]
        else:
            print("warning: {}/.info.yaml has no [top] section".format(c.path))
        if top["type"] != "composer" and top["type"] != "printer" and top["type"] != "scribe" and top["type"] != "poet" and top["type"] != "di_diversi":
            print("Skipping {}: not composer".format(c.path))
            continue

        if "biography" in c.yaml:
            bio = c.yaml["biography"]
        else:
            print("warning: {}/.info.yaml has no [biography] section".format(c.path))
        if top["path"] != "/" + basename(c.path):
            print("Yaml top/path mismatch:", c.path)

        def sort_by_date(cc):
            col1 = cc.yaml
            if "source" in col1 and "year" in col1["source"]:
                year = col1["source"]["year"]
                if type(year) != int:
                    print("WARNING: year not an int")
                    print(cc.path)
                    sys.exit(1)
                    
                return int(col1["source"]["year"])
            elif args.verbose:
                print("Warning: no year in:", cc)
            return 0

        if len(c.collections) > 1:
            c.collections = sorted(c.collections, key=sort_by_date)

        coll_links = "<ul>\n"
        for cl in c.collections:
            cl.short_name = query_collection_name(cl)
            coll_links += "    " * 3 + "<li> {} [{} piece{}, {}]</li>\n".format(cl.short_name, len(cl.pieces), "s" if len(cl.pieces) > 1 else "", basename(cl.path))
        coll_links += "    " * 2 + "</ul>\n"
            

        c.short_name = "{name} ({dates})".format(name=query_name(bio), dates=query_date(bio))
        c.name_alone = query_name(bio)
            
        if os.path.isfile(c.path + "/biography.html"):
            with open(c.path + "/biography.html", "r") as bio_fd:
                biography = bio_fd.read()
        else:
            biography = "{name} ({dates})".format(name=query_name(bio), dates=query_date(bio))
        html = """
<html>
    <head> 
        <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
        <title>{name}</title>
    </head>
    <body>
        <a href="../index.html">TOP</a> / {path} <p>
        {biography}

        <p>
        {clinks}
    </body>
    <!-- generate_index.py ran at {isotime} -->
</html>
""".format(name=query_name(bio), path=basename(top["path"]), dates=query_date(bio), clinks=coll_links, isotime=datetime.datetime.now().isoformat(),biography=biography)
              

        fd = open(c.path + "/index.html", "w")
        fd.write(html)
        fd.close()

        #browse_index.append("<a href="/
        # click to expand list? https://www.w3schools.com/howto/howto_js_collapsible.asp

        for cl in c.collections:
            doc_dir = cl.path + "/doc/"
            docs = sorted(glob.glob(doc_dir + "*.html"))
            doc_html = None
            if len(docs):
                doc_html = "Documentation: <br>\n  <ul>\n"
                for dc in docs:
                    if os.path.isfile(doc_dir + basename_no_suffix(dc) + ".txt"):
                        doc_desc = open(doc_dir + basename_no_suffix(dc) + ".txt").read().strip()
                    else:
                        doc_desc = basename(dc)
                    doc_html += "<li><a href='doc/{fn}'>{desc}</a></li>\n".format(fn=basename(dc), desc=doc_desc)
                doc_html += "</ul><p>\n"
                
#            dedications = sorted(glob.glob(cl.path + "/doc/dedication*html"))
#            ded_html = None
#            if len(dedications):
#                ded_html = "Dedications transcribed:<br><ul>\n" 
#                for df in dedications:
#                    ded_html += "<li><a href='doc/{0}'>{1}</a></li>\n".format(basename(df), basename(df))
#                ded_html += "</ul><p>\n"

            piece_list = write_pieces(cl)

            facs = check_facsimile(cl)

            fac_html = None
            if type(facs) == dict and len(facs):
                fac_html = "<table>\n<tr>"
                for f in ["cover.jpg", "contents.jpg", "dedication.jpg"]:
                    if f in facs:
                        fac_html += "<td align=\"center\">{}</td>".format(f.split(".")[0].capitalize())
                fac_html += "</tr>\n"
                for f in ["cover.jpg", "contents.jpg", "dedication.jpg"]:
                    if f in facs:
                        fac_html += '  <td><a href="facs_img/{}"><img src="facs_img/{}" width="400" /></a></td>\n'.format(f, f)
                fac_html += "</tr>\n"
                fac_html += "</table>\n"

            catalog = check_catalog(cl)
            chtml ="""
<html>
    <head> 
        <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
        <title>{cname} ({comp_name})</title>
    </head>
    <body>
        <a href="../../index.html">TOP</a> / <a href="../index.html">{composer}</a> <p>
        <center>
            <h2> {cname} {publisher}<br /> </h2>
            by<br />
            <h3> {composer} </h3>
        </center>
        <p>
        {catalog}
        {piece_list}
        <p>
        {dedications}
        <p>
        {facsimiles}
    </body>
    <!-- generate_index.py ran at {isotime} -->
</html>
""".format(cname=cl.title, dedications=(doc_html if doc_html else ""), comp_name=c.name_alone, publisher=cl.publisher, composer=c.short_name, isotime=datetime.datetime.now().isoformat(), piece_list=piece_list, catalog=("" if catalog == None else catalog), facsimiles=("" if fac_html == None else fac_html))
            fd = open(cl.path + "/index.html", "w")
            fd.write(chtml)
            fd.close()


def basename_no_suffix(s):
    n = s.split("/")[-1]
    if "." in n:
        n = ".".join(n.split(".")[:-1])
    return n

def basename(s):
    return s.split("/")[-1]

def dirname(s):
    return "/".join((s.split("/"))[:-1])

def build_data(args):
    global piece_dirs, collect_dirs, composer_dirs, single_part

    output_re = re.compile(r"^[0-9][0-9]+-output$")

    for dn, sd_list, filelist in os.walk("/home/agarvin/typeset.new"):
        dir_parts = dn.split("/")
        if "christmas" in dir_parts or "booklet" in dir_parts or "flute" in dir_parts or "concertina" in dir_parts:
            continue
        if output_re.match(dir_parts[-1]) and len(dir_parts) == 8 and (dir_parts[-2] == "high-clefs" or dir_parts[-2] == "single-parts"):
            piece, collect, composer = dn, "/".join(dir_parts[:-2]), "/".join(dir_parts[:-3])
            piece_dirs.append(piece)
            if collect not in collect_dirs:
                collect_dirs.append(collect)
            if composer not in composer_dirs:
                composer_dirs.append(composer)
    collect_dirs = sorted(collect_dirs)
    composer_dirs = sorted(composer_dirs)
    piece_dirs = sorted(piece_dirs)

def build_composers(args):
    global composer_dirs, composers, piece_map

    for cd in composer_dirs:
        comp = Composer()
        comp.path = cd
        comp.short_path = basename(cd)

        yaml_fn = cd + "/.info.yaml"
        if not os.path.exists(yaml_fn):
            print("{}: no .info.yaml".format(cd))
            continue
        fd = open(yaml_fn)
        try:
            composer_conf = yaml.full_load(fd)
        except:
            print("YAML ERROR:")
            print(yaml_fn)
            sys.exit(1)

        fd.close()
        composers.append(comp)
        comp.yaml = composer_conf
        comp.path = cd

        for col in collect_dirs:

            if col.startswith(cd + "/"):
                col_obj = Collection()
                col_obj.path = col
                col_obj.parent = comp

                cyaml_fn = col + "/.info.yaml"
                if not os.path.exists(cyaml_fn):
                    if args.verbose:
                        print("No yaml: ", cyaml_fn)
                    continue

                fd = open(cyaml_fn)
                try:
                    col_conf = yaml.full_load(fd)
                except:
                    print("YAML ERROR:")
                    print(cyaml_fn)
                    sys.exit(1)
                col_obj.cparent = comp
                col_obj.yaml = col_conf
                comp.collections.append(col_obj)

                if not os.path.exists(col + "/facs_img"):
                    os.mkdir(col + "/facs_img")
                col_obj.facsimile = col + "/facs_img/"

                for p in piece_dirs:
                    if not p.startswith(col + "/"):
                        continue

                    p_obj = Piece()
                    p_obj.path = p
                    p_obj.pparent = col_obj

                    col_obj.pieces.append(p_obj)

                    num = basename(p).split("-")[0]
                    p_obj.num = num

                    if "high-clefs" in p:
                        lf_path = "{}/high-clefs/{}-*.ly".format(p_obj.pparent.path, num)
                    else:
                        lf_path = "{}/single-parts/{}-*.ly".format(p_obj.pparent.path, num)
                    p_obj.lilypond_files = glob.glob(lf_path)
                    if len(p_obj.lilypond_files) == 0:
                        print("ERROR: output dir with no source files:")
                        print(p)
                        print(lf_path)
                        print("-")
                        sys.exit(1)

    def sort_by_dir(cc):
        return cc.short_path

    composers = sorted(composers, key=sort_by_dir)
        

def main(args):
    global piece_map, old_piece_map

    with open("/home/agarvin/typeset.new/piece_map.py", "rb") as pmap_fd:
        old_piece_map = pickle.load(pmap_fd)
#    print(old_piece_map)
#    return 1
    build_data(args)
    build_composers(args)

    write_composer_index(args)

    with open("/home/agarvin/typeset.new/piece_map.py", "wb") as pmap_fd:
        pickle.dump(piece_map, pmap_fd)
    

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Generate composer/collection/piece index.html files")
    ap.add_argument("-v", "--verbose", action="store_true")
    args = ap.parse_args()
    main(args)
