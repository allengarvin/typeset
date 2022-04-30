#!/usr/bin/python3

import argparse
import datetime
import glob
import json
import os
import re
import sys
import yaml

composer_dirs = []
collect_dirs = []
piece_dirs = []
browse_indexes = []

composers = []

class Collection:
    path = None
    yaml = None
    cparent = None
    short_name = None
    publisher = None
    title = None

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

    def __init__(self):
        self.lilypond_files = []

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
            dyear = "c." + byear
    elif "died_range" in bio:
        dyear = reduce_range(bio["died_range"])
    else:
        dyear = "?"

    return "{} - {}".format(byear, dyear)

def find_header(lines, sf):
    hlines = []

    flag = False
    for l in lines:
        if "\\header" in l:
            flag = True
            continue
        if "}" in l and l.index("}") == 0:
            return hlines
        if flag:
#            if "distribution-header" in l:
#                hlines += [ln.strip() for ln in open("{}/include/distribution-header.ly".format(dirname(sf)))]
            hlines.append(l.strip())
    print(sf, "UNABLE TO FIND \\header in SCORE")
    sys.exit(1)

def get_header_field(header, field):
    data = None
    for l in header:
        if ("%s =" % field in l or " %s=" % field in l) and l.index("%s" % field) == 0:
            l = "=".join(l.split("=")[1:]).lstrip()
            if "markup" not in l:
                data = eval(l)
            else:
                # DO LATER: data[f] = parse_markup(l)
                data = l

    return data

def write_pieces(coll):
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
                break
        if sf == None:
            print("Cannot find score:")
            print(p.path)
            print(p.lilypond_files)
            continue

        with open(sf, "r") as fd:
            lines = fd.readlines()
            header = find_header(lines, sf)

        title = get_header_field(header, "title")
        subtitle = get_header_field(header, "subtitle")
        folio = get_header_field(header, "folio")
        composer = get_header_field(header, "composer")
        shortcomp = get_header_field(header, "shortcomp")

        p.h_title = title
        p.h_subtitle = subtitle
        p.h_folio = folio
        p.h_composer = composer
        p.h_shortcomp = shortcomp

        #print(shortcomp)
        if subtitle != None and len(subtitle) > 0:
            tit = "{}: {}".format(title, subtitle)
        else:
            tit = title
        html += "    " * 4 + '<li value="{num}"> <a href="single-parts/{outputdir}">{title}</a> {composer}</li>\n'.format(num=p.num.lstrip("0"), outputdir=basename(p.path), title=tit, composer=("[{}]".format(composer) if composer != None else ""))

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
        if top["type"] != "composer" and top["type"] != "printer" and top["type"] != "scribe" and top["type"] != "poet":
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
            
        html = """
<html>
    <head> 
        <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
        <title>{name}</title>
    </head>
    <body>
        <a href="../index.html">TOP</a> / {path} <p>
        {name} ({dates})

        <p>
        {clinks}
    </body>
    <!-- generate_index.py ran at {isotime} -->
</html>
""".format(name=query_name(bio), path=basename(top["path"]), dates=query_date(bio), clinks=coll_links, isotime=datetime.datetime.now().isoformat())
              

        fd = open(c.path + "/index.html", "w")
        fd.write(html)
        fd.close()

        #browse_index.append("<a href="/
        # click to expand list? https://www.w3schools.com/howto/howto_js_collapsible.asp

        for cl in c.collections:

            piece_list = write_pieces(cl)

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
        {piece_list}
    </body>
    <!-- generate_index.py ran at {isotime} -->
</html>
""".format(cname=cl.title, comp_name=c.name_alone, publisher=cl.publisher, composer=c.short_name, isotime=datetime.datetime.now().isoformat(), piece_list=piece_list)
            fd = open(cl.path + "/index.html", "w")
            fd.write(chtml)
            fd.close()


def basename(s):
    return s.split("/")[-1]

def dirname(s):
    return "/".join((s.split("/"))[:-1])

def build_data(args):
    global piece_dirs, collect_dirs, composer_dirs

    output_re = re.compile(r"^[0-9][0-9]+-output$")

    for dn, sd_list, filelist in os.walk("/home/agarvin/typeset.new"):
        dir_parts = dn.split("/")
        if output_re.match(dir_parts[-1]) and len(dir_parts) == 8 and dir_parts[-2] == "single-parts":
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
    global composer_dirs, composers

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
            composer_conf = yaml.load(fd)
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

                if not os.path.exists(col + "/facs_img"):
                    os.mkdir(col + "/facs_img")
                cyaml_fn = col + "/.info.yaml"
                if not os.path.exists(cyaml_fn):
                    if args.verbose:
                        print("No yaml: ", cyaml_fn)
                    continue

                fd = open(cyaml_fn)
                try:
                    col_conf = yaml.load(fd)
                except:
                    print("YAML ERROR:")
                    print(cyaml_fn)
                    sys.exit(1)
                col_obj.cparent = comp
                col_obj.yaml = col_conf
                comp.collections.append(col_obj)

                for p in piece_dirs:
                    if not p.startswith(col + "/"):
                        continue

                    p_obj = Piece()
                    p_obj.path = p
                    p_obj.pparent = col_obj

                    col_obj.pieces.append(p_obj)

                    num = basename(p).split("-")[0]
                    p_obj.num = num

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
    build_data(args)
    build_composers(args)

    write_composer_index(args)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Generate composer/collection/piece index.html files")
    ap.add_argument("-v", "--verbose", action="store_true")
    args = ap.parse_args()
    main(args)
