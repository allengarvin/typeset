#!/usr/bin/python
# -*- coding: utf-8 -*-

import os, sys, argparse, re, collections, datetime, subprocess, pprint

import composers

def parse_markup(mu):
    mu = mu[mu.index('{')+1:len(mu) - 1 - mu[::-1].index('}')].strip()

    if "\\italic" in mu:
        if "\\italic {" in mu:
            mu = mu.replace("\\italic {", "<i>")
        elif "\italic{" in mu:
            mu = mu.replace("\\italic{", "<i>")
        else:
            print "Fix:", mu
            sys.exit(1)
            
           
        cl = mu.index("}")
        mu = mu[:cl] + "</i>" + mu[cl+1:]

    return mu

def parse_quote(mu):
    return mu[mu.index('"')+1:len(mu) - 1 - mu[::-1].index('"')]
    
def generate_data(scores, parts, dir, num, default):
    global composers
    pn = []

    for i in parts:
        for j in i.split("-"):
            if re.match("^a[0-9]+$", j):
                if j not in pn:
                    pn.append(j)

    if len(parts) == 0:
        pn = ["a1"]

    if len(pn) != 1:
        print("Parts issue: ", dir, num)
        print parts

    parts_num = pn[0]
    parts_int = int(parts_num[1:])
    default["a"] = parts_num
    default["parts"] = parts_int

    final = "unknown"
    composer = None
    language = "unknown"
    title = None
    subtitle = None
    for fn in scores:
        default["score_file"] = dir + "/" + fn
        with open(dir + "/" + fn) as fd:
            for line in fd:
                if re.search(" title *=", line):
                    if "markup" in line:
                        title = parse_markup(line)
                    else:
                        title = parse_quote(line)
                if re.search(" subtitle *=", line):
                    if "markup" in line:
                        subtitle = parse_markup(line)
                    else:
                        subtitle = parse_quote(line)
                if re.search(" composer *=", line):
                    if "markup" in line:
                        composer = parse_markup(line)
                    else:
                        composer = parse_quote(line)
                if re.search(" language *=", line):
                    if "markup" in line:
                        language = parse_markup(line)
                    else:
                        language = parse_quote(line)
                
    default["piece_composer"] = composer
    default["language"] = language
    default["piece_title"] = title
    if subtitle:
        default["piece_subtitle"] = subtitle
    else:
        default["piece_subtitle"] = ""
    default["output"] = dir + "/" + num + "-output"
    return default

def get_composer(dist_head):
    comp = None
    source = None
    with open(dist_head, "r") as fd:
        for line in fd:
            if "composer" in line:
                comp = line.strip()
            if "source" in line:
                source = line.strip()

    if comp:
        comp = "=".join(comp.split("=")[1:]).strip()
        if "markup" in comp:
            comp = parse_markup(comp)
        else:
            comp = comp[comp.index('"')+1:len(comp) - 1 - comp[::-1].index('"')]
        if "NOTE" in comp:
            comp = None 
            
    if source:
        source = "=".join(source.split("=")[1:]).strip()
        if "markup" in source:
            source = parse_markup(source)
        else:
            source = source[source.index('"')+1:len(source) - 1 - source[::-1].index('"')]
    return (comp, source)

def sort_by_composer(p):
    c = None
    if "dist_composer" in p and p["dist_composer"]:
        c = p["dist_composer"]
    
    if "piece_composer" in p and p["piece_composer"]:
        c = p["piece_composer"]
    if c == None:
        c = "Anonymous"
    p["composer"] = c
    return c
#    sys.exit(1)
    
def strip_home(p):
    line = False

    if os.path.isfile(p + "/youtube.link"):
        fd = open(p + "/youtube.link", "r")
        line = fd.read().strip()
        if "youtube" not in line:
            line = False
        elif "watch" not in line:
            line = line[line.index("https"):]
            line = line[:line.index('"')]
            line = line.replace("embed/", "watch?v=")
            if "?rel=0" in line:
                line = line.replace("?rel=0", "")
    if line:
        return "<a href='{0}'>Score + parts</a>&nbsp;&nbsp;<a href='{1}'>Watch on youtube</a>".format(p[p.index("typeset.new")+12:], line)
    else:
        return "<a href='{0}'>Score + parts</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;".format(p[p.index("typeset.new")+12:])


    #return p[p.index("typeset.new")+12:]

def gen_composer_file(short, long, style):
    fd = open("/home/agarvin/typeset.new/comp-%s.html" % short, "w")
    fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <script src='scripts/sorttable.js'></script>

    <title>{0} pieces</title>
    <!-- Title goes here -->
  <style>
  STYLE
  </style>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Hawthorne Early Music editions: {1}</div>
""".format(long, long).replace("STYLE", style.replace("4CAF50", "0099ff")))

    fd.write("      \n    <table class='sortable' id='musicstyle'>\n      <tr><th style='width:20%'>Composer</th><th style='width:25%'>Title</th><th style='width:10%'>Subtitle</th><th style='width:5%'>Language</th><th style='width:14%'>Mode</th><th style='width:15%'>Files</th></tr>\n")
    return fd

def gen_language_file(lang, style):
    lang = lang.replace("/", "-")

    fd = open("/home/agarvin/typeset.new/lang-%s.html" % lang, "w")
    fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <script src='scripts/sorttable.js'></script>

    <title>{0} language pieces</title>
    <!-- Title goes here -->
  <style>
  STYLE
  </style>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Hawthorne Early Music editions: {1} pieces</div>
""".format(lang.capitalize(), lang.capitalize()).replace("STYLE", style.replace("4CAF50", "ff66ff")))

    fd.write("      \n    <table class='sortable' id='musicstyle'>\n      <tr><th style='width:20%'>Composer</th><th style='width:25%'>Title</th><th style='width:5%'>Subitle</th><th style='width:5%'>Language</th><th style='width:14%'>Mode</th><th style='width:15%'>Files</th></tr>\n")
    return fd


def generate_files(pieces):
    global composers

    language_count = {}
    language_files = {}
    composer_files = {}
    composer_count = {}
    composer_map = {}

    style = open("aaa.css").read()
    per_number = dict()
    for pn in range(1, 30):
        p = filter(lambda x: x["parts"] == pn, pieces)
        if len(p) == 0:
            continue
        per_number[pn] = p

    for pn in sorted(per_number.keys()):
        fd = open("a{0}-pieces.html".format(pn), "w")
        fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <script src='scripts/sorttable.js'></script>

    <title>à {0} pieces</title>
    <!-- Title goes here -->
  <style>
  STYLE
  </style>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Hawthorne Early Music editions</div>
      <ul>
""".format(pn).replace("STYLE", style.replace("4CAF50", "33cc33")))
    

        for i in sorted(per_number.keys()):
            if i == pn:
                fd.write("   <li class='active'><a href='a{0}-pieces.html'>à {1}</a>\n".format(i, i))
            else:
                fd.write("   <li><a href='a{0}-pieces.html'>à {1}</a>\n".format(i, i))
        fd.write("      </ul>\n    <table class='sortable' id='musicstyle'>\n      <tr><th style='width:20%'>Composer</th><th style='width:25%'>Title</th><th style='width:10%'>Subtitle</th><th style='width:5%'>Language</th><th style='width:14%'>Mode</th><th style='width:15%'>Files</th></tr>\n")
        l = per_number[pn]
        l.sort(key=sort_by_composer)

        for i in l:
            comp = i["composer"]
            lang = i["language"]

            if lang in language_files:
                lang_fd = language_files[lang]
            else:
                lang_fd = gen_language_file(lang, style)
                language_count[lang] = 0
                language_files[lang] = lang_fd

            if comp in composers:
                short_composer = composers[comp]
            else:
                print "Problem: no short for '%s'" % (comp)
                short_composer = "anonymous"

            if short_composer in composer_files:
                comp_fd = composer_files[short_composer]
            else:
                if "<i> tabulato da </i> " in comp:
                    comp = comp.replace("<i> tabulato da </i> ", "")
                comp_fd = gen_composer_file(short_composer, comp, style)
                composer_count[short_composer] = 0
                composer_map[short_composer] = comp
                composer_files[short_composer] = comp_fd

            if "piece_title" not in i:
                print("NO TITLE EXITING")
                print i
                sys.exit(1)
            table_row = ("      <tr><td class='composer'><a href='comp-{0}.html'>{1}</a></td>\n"+
                     "          <td class='title'>{2}</td>\n"+
                     "          <td class='subtitle'>{3}</td>\n"+
                     "          <td class='language'><a href='lang-{4}.html'>{5}</a></td>\n"+
                     "          <td class='mode'>{6}</td>\n"+
                     "          <td class='output' align='left'>{7}</td>\n" +
                     "     </tr>\n").format(short_composer, i["composer"], i["piece_title"], i["piece_subtitle"], i["language"], i["language"], i["final"], strip_home(i["output"]))
            fd.write(table_row)
            comp_fd.write(table_row)
            lang_fd.write(table_row)
            composer_count[short_composer] += 1
            if lang not in language_count:
                language_count[lang] = 0
            language_count[lang] += 1

        fd.write("    </table>\n")
        fd.write("<br /><br /><br /><br />\n")
        fd.write("    <div id='by_note'>Index files inspired by Peter Payzant</div></div>\n")
        fd.write("  </body>\n<html>\n")
        fd.close()

    for k in composer_files:
        c_fd = composer_files[k]
        c_fd.write("    </table>\n")
        c_fd.write("<br /><br /><br /><br />\n")
        c_fd.write("  </div></body>\n<html>\n")
        c_fd.close()

    for k in language_files:
        c_fd = language_files[k]
        c_fd.write("    </table>\n")
        c_fd.write("<br /><br /><br /><br />\n")
        c_fd.write("  </div></body>\n<html>\n")
        c_fd.close()

    fd = open("index.html", "w")
    fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <title>Hawthorne Early Music {0}</title>
    <link rel='stylesheet' href='aaa.css'>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Hawthorne Early Music editions</div>
      <ul>
""".format(datetime.datetime.now().strftime("%F")))
    for pn in sorted(per_number.keys()):
        fd.write("<li><a href='a{0}-pieces.html'>à {1}</a>\n".format(pn, pn))
    fd.write("</ul><p>\n")
    fd.write("Languages:<br>\n<ul>\n")
    print language_count
    for lang in language_files.keys():
        fd.write('  <li> <a href="lang-{0}.html">{1}</a> ({2} piece{3})</li>\n'.format(lang, lang.capitalize(), language_count[lang], "s" if language_count[lang] > 1 else ""))
    fd.write("""</ul><p>
        <a href='index-composer.html'>Composer List</a><br><p>
        
        </div>
      <!-- content goes here -->
      <div id='by_note'>(Index inspired by Peter Payzant)</div>
    </div> <!-- end of content -->
  </body>
</html>
""")

    fd = open("index-composer.html", "w")
    fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <title>Hawthorne Early Music Composer Page</title>
    <link rel='stylesheet' href='aaa.css'>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Composer Pages</div>
    <ul>
""")
    for sh_comp in sorted(composer_map.keys()):
        fd.write('  <li><a href="comp-{0}.html">{1}</a> ({2} piece{3})</li>\n'.format(sh_comp, composer_map[sh_comp], composer_count[sh_comp], "s" if composer_count[sh_comp] > 1 else ""))
    fd.write("""</ul></div>
      <!-- content goes here -->
      <div id='by_note'>(Index inspired by Peter Payzant)</div>
    </div> <!-- end of content -->
  </body>
</html>
""")
    
def generate_index_files(pieces):

    for d in pieces:
        source_file = None
        parts_file = None
        viol_parts_file = None
        score_file = None

        files = [f for f in os.listdir(d["output"]) if os.path.isfile(os.path.join(d["output"], f))]
        for f in files:
            if ".zip" in f:
                if not source_file:
                    source_file = f
                else:
                    print("Warning: {0}: multiple .zip files".format(d["output"]))
            if "-parts.pdf" in f and "transpose" not in f:
                if not parts_file:
                    parts_file = f
                else:
                    print("Warning: {0}: multiple -parts.pdf files".format(d["output"]))
            if "-viol_parts.pdf" in f and "transpose" not in f:
                if not viol_parts_file:
                    viol_parts_file = f
                else:
                    print("Warning: {0}: multiple -viol_parts.pdf files".format(d["output"]))
            if ("-0-score.pdf" in f or "-00-score.pdf" in f) and "transpose" not in f:
                if not score_file:
                    score_file = f
                else:
                    print("Warning: {0}: multiple 0[0]*-score.pdf files".format(d["output"]))

        if not parts_file:
            print("Warning: {0}: NO -parts.pdf files".format(d["output"]))
            return
        if not viol_parts_file:
            print("Warning: {0}: NO -viol_parts.pdf files".format(d["output"]))
            return
        if not source_file:
            print("Warning: {0}: NO .zip files".format(d["output"]))
            return
        if not score_file:
            print("Warning: {0}: NO 0-score.pdf file".format(d["output"]))
            return
        print("exiting here")
        print d
        sys.exit(1)
        #print files
        
def main(args):
    cnt = 0

    total_pieces = []

    for dn, sd_list, files in os.walk("/home/agarvin/typeset.new"):
        dirs = dn.split("/")
        if dirs[-1] != "single-parts" or len(dirs) != 7:
            continue
        dist_head = dn + "/include/distribution-header.ly"

        if not os.path.isfile(dist_head):
            continue
        dist_composer, dist_source = get_composer(dist_head)
        lily_files = filter(lambda x: ".ly" in x, files)

        final_files = []
        numbers = []

        for f in lily_files:
            if re.search("^[0-9]+-", f):
                n = f.split("-")[0]
                if n not in numbers:
                    numbers.append(n)
                final_files.append(f)
        for n in sorted(numbers):
            my_files = filter(lambda x: re.search("^" + n + "-", x), final_files)
            my_scores = filter(lambda x: "-score.ly" in x, my_files)
            my_parts = list(collections.Counter(my_files) - collections.Counter(my_scores))
            if not os.path.isdir(dn + "/" + n + "-output"):
                #print "No outdir", n, dn
                continue
            default = { "dist_composer" : dist_composer, "source": dist_source}
            data = generate_data(my_scores, my_parts, dn, n, default)
            
            total_pieces += [ data ] 
            cnt += 1
#        if cnt % 20 == 0:
#            print cnt, "pieces"
#            break
#    pp = pprint.PrettyPrinter(indent=4)
#    pp.pprint(total_pieces)
    generate_index_files(total_pieces)
#    generate_files(total_pieces)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Generate index files by part #")
    ap.add_argument("-p", "--parts", type=int, help="Just generate a[parts]")
    args = ap.parse_args()
    main(args)
