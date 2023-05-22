#!/usr/bin/python3

import argparse
import os
import re
import sys
import composers
import categories_class
import datetime

header_cache = {}

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

def parse_quote(mu):
    return mu[mu.index('"')+1:len(mu) - 1 - mu[::-1].index('"')]

def find_header(hl, field):
    value = False

    for l in hl:
        if not re.match("^{} = ".format(field), l):
            continue
        rside = "=".join(l.split("=")[1:]).lstrip()
        if rside.startswith("\\markup"):
            value = parse_markup(rside)
        elif rside.startswith('"'):
            value = parse_quote(rside)
        elif rside.isdigit():
            value = int(rside)
        elif rside[0] == "-" and rside[1:].isdigit():
            value = int(rside)
        else:
            print("How do I deal with find_header({}) and line: {}".format(field, l))
    if value:
        return value
    else:
        return ""

            
class Score:
    def __init__(self):
        self.categories = []

    def __str__(self):
        return "{}".format(self.filename)

    def __repr__(self):
        return self.__str__()

    def populate(self):
        global header_cache

        hlines = []

        lines = open(self.full_path).readlines()
        
        flag = False

        unuploaded_file = self.directory + "/" + self.filename.split("-")[0] + "-output/unuploaded"
        if os.path.exists(unuploaded_file):
            self.unuploaded = True
        else:
            self.unuploaded = False

        noimslp_file = self.directory + "/" + self.filename.split("-")[0] + "-output/noimslp"
        if os.path.exists(noimslp_file):
            self.noimslp = True
        else:
            self.noimslp = False

        for l in lines:
            if "\\header" in l:
                flag = True
                continue
            if flag and "distribution-header.ly" in l:
                hlines += [k.strip() for k in open(self.directory + "/include/distribution-header.ly")]
            if "}" in l and l.index("}") == 0:
                break
            if flag:
                hlines.append(l.strip())

        self.header_lines = hlines

        header_cache[self.full_path] = hlines

        for l in hlines:
            if re.match("^{} = ".format("categories"), l):
                rside = "=".join(l.split("=")[1:]).lstrip()
                rside = rside.strip('"')
                if rside[0] == "[" and rside[-1] == "]":
                    self.categories = rside[1:-1].split(",")

        self.numparts = self.filename.split("-")[2].lstrip("a")
        self.title = find_header(hlines, "title")
        self.subtitle = find_header(hlines, "subtitle")
        self.composer = find_header(hlines, "composer")
        self.language = find_header(hlines, "language")
        self.lastupdated = find_header(hlines, "lastupdated")
        if type(self.lastupdated) == str and re.match("^20[0-3][0-9]-[01][0-9]-[0-3][0-9]$", self.lastupdated):
            self.created_on = datetime.datetime.strptime(self.lastupdated, "%Y-%m-%d")
        else:
            self.created_on = datetime.datetime.strptime("2012-01-01", "%Y-%m-%d")
        self.final = find_header(hlines, "final")
        self.flats = find_header(hlines, "flats")        
        if not self.flats:
            self.flats = 0
        self.shortcomp = find_header(hlines, "shortcomp")
        if not self.composer:
            print("NO COMPOSER")
            print(self.full_path)
            print(hlines)
            sys.exit(1)
        if not self.shortcomp:
            self.shortcomp = composers.composers[self.composer]

        self.output = "/".join(self.full_path.split("/")[4:7]) + "/" + self.filename.split("-")[0] + "-output"
        
def find_mode(final, flats):
    if final == "":
        return "[Unknown]"
    circle = ["c", "g", "d", "a", "e", "b", "gf", "df", "af", "ef", "bf", "f", ]
    mode = ["Ionian", "Mixolydian", "Dorian", "Hypodorian", "Phrygian", "Hypophrygian", 0, 0, 0, 0, 0, "Lydian"]
    ndx = (circle.index(final) + flats) % len(circle)
    return mode[ndx]

def find_all_scores(args):
    """Traverse ~/typeset.new and find all primary score files"""

    score_re = re.compile("^[0-9]+-[A-Za-z0-9_]+-a[0-9]+-0+-score.ly$")

    scores = []
    for dn, sd_list, files in os.walk("/home/agarvin/typeset.new"):
        if not dn.endswith("/single-parts") or len(dn.split("/")) != 7:
            continue
        for f in files:
            if score_re.match(f):
                s = Score()
                s.full_path = dn + "/" + f
                s.filename = f
                s.directory = dn

                s.populate()

                scores.append(s)
            
    return scores

def write_page(cat, scores):
    style = open("/home/agarvin/typeset.new/aaa.css").read()

    if os.path.exists("/home/agarvin/typeset.new/{}-base.txt".format(cat)):
        base_text = open("/home/agarvin/typeset.new/{}-base.txt".format(cat)).read()
    else:
        base_text = "<b>holder text</b>"

    fd = open("/home/agarvin/typeset.new/cat-{}.html".format(cat), "w")
    fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <meta name="twitter:sitee" content="@music_early" />
    <script src='scripts/sorttable.js'></script>

    <title>{cap_category} scores</title>
  <style>
  STYLE
  </style>
  </head>

  <body>
    <a href="index.html">Main Index</a><p>

    <center><h2>{cap_category} scores</h2></center><p>

    {base_text}<p>

    <div id='content'>
      <div id='hdr'>Hawthorne Early Music editions: {category} scores</div>
""".format(base_text=base_text, cap_category=categories_class.category_list[cat], category=cat).replace("STYLE", style.replace("4CAF50", "0099ff")))
    fd.write("      \n    <table class='sortable' id='musicstyle'>\n      <tr><th style='width:20%'>Composer</th><th style='width:20%'>Title</th><th style='width:5%'>Subtitle</th><th style='width:5%'># Parts</th><th style='width:5%'>Language</th><th style='width:14%'>Mode</th><th style='width:15%'>Files</th></tr>\n")

    for sc in scores:
        if (datetime.datetime.now() - sc.created_on).days < 30:
            tmp_title = "{} <img src='doc/images/icons8-new-64.png' alt='File created less than 30 days ago' />".format(sc.title)
        else:
            tmp_title = sc.title
        table_row = ("      <tr><td class='composer'><a href='comp-{0}.html'>{1}</a></td>\n"+
                     "          <td class='title'>{2}</td>\n"+
                     "          <td class='subtitle'>{3}</td>\n"+
                     "          <td class='numparts'>{8}</td>\n"+
                     "          <td class='language'><a href='lang-{4}.html'>{5}</a></td>\n"+
                     "          <td class='mode'>{6}</td>\n"+
                     "          <td class='output' align='left'><a href='{7}'>Score + Parts</a></td>\n" +
                     "     </tr>\n").format(sc.shortcomp, sc.composer, tmp_title, sc.subtitle, sc.language, sc.language, find_mode(sc.final, sc.flats), sc.output, sc.numparts)

        fd.write(table_row)

    fd.write("    </table>\n")
    fd.write("<br /><br /><br /><br />\n")
    # Peter suggested I remove this
    # fd.write("    <div id='by_note'>Index files inspired by by Peter Payzant</div></div>\n")
    fd.write("</div>\n")
    fd.write("  </body>\n</html>\n")
    fd.close()



def main(args):
    scores = find_all_scores(args)
    if args.category == "new":
        scores = [s for s in scores if (datetime.datetime.now() - s.created_on).days < 30]
    elif args.category == "unuploaded":
        scores = [s for s in scores if s.unuploaded]
    elif args.category == "noimslp":
        scores = [s for s in scores if s.noimslp]
    else:
        scores = [s for s in scores if args.category in s.categories]
    if len(scores) == 0:
        print("No scores matching category {}".format(args.category))
        return 1

    write_page(args.category, scores)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Find scores files of a specific category")
    ap.add_argument("-c", "--category", help="named category", required=True)
    args = ap.parse_args()
    main(args)

