#!/usr/bin/python3.9
# -*- coding: utf-8 -*-

import os
import sys
import argparse
import composers

def basename(s):
    return s.split("/")[-1]

def dirname(s):
    return "/".join((s.split("/"))[:-1])

def ascii_filter(s):
    filters = {
        'à':'a', 'è':'e', 'ì':'i', 'ò':'o', 'ù':'u',
        'á':'a', 'é':'e', 'í':'i', 'ó':'o', 'ú':'u',
        'ä':'a', 'ë':'e', 'ï':'i', 'ö':'o', 'ü':'u',
        'æ':'ae', 'œ':'oe',
        'À':'A', 'È':'E', 'Ì':'I', 'Ò':'O', 'Ù':'U',
        'Á':'A', 'É':'E', 'Í':'I', 'Ó':'O', 'Ú':'U',
        'Ä':'A', 'Ë':'E', 'Ï':'I', 'Ö':'O', 'Ü':'U',
        'Æ':'AE', 'Œ':'OE',
        'ß':'ss',
        '#':'no_',
        "(" : "", ")" : "",
        ",":"", "'":"", "/":"", ";":"", ":":"-", "?":"", "’" : "", "." : "",
    }
    for c in filters.keys():
        if c in s:
            s = s.replace(c, filters[c])
    return s

def find_text(lines, fn):
    flag = False
    sections = []
    for l in lines:
        if l.startswith("        \\fill-line"):
            flag = True
        if l.startswith("        }"):
            flag = False
        if not flag:
            continue
        if "\\column" in l:
            sections.append([])
        if "translation by" in l:
            continue
        if "\\line" in l:
            if "vspace" in l:
                t = ""
            else:
                t = l[l.index("{")+1:len(l)-l[::-1].index("}")-1].strip()
            sections[-1].append(t)
        #print(l)
    if len(sections) != 2:
        print("PROBLEM. Not 2 sections:", sections)
        print(fn)
        sys.exit(1)
    return sections

def shorten(title):
    return ascii_filter(title.lower().replace(" ", "_"))

def line_no(arr, n):
    if n >= len(arr):
        return ""
    return arr[n]

class Score:
    def find_header(self, lines, fn):
        hlines = []
    
        flag = False
        for l in lines:
            if "\\header" in l:
                flag = True
                continue
            if "}" in l and l.index("}") == 0:
                return hlines
            if flag:
                if "distribution-header" in l:
                    hlines += [ln.strip() for ln in open("{}/include/distribution-header.ly".format(dirname(fn)))]
                hlines.append(l.strip())
        print(fn, "UNABLE TO FIND \\header in SCORE")
        sys.exit(1)

    def parse_markup(self, mu):
        mu = mu[mu.index('{')+1:len(mu) - 1 - mu[::-1].index('}')].strip()
    
        if "\\italic" in mu:
            if "\\italic {" in mu:
                mu = mu.replace("\\italic {", "")
            elif "\italic{" in mu:
                mu = mu.replace("\\italic{", "")
            else:
                print("Fix:", mu)
                sys.exit(1)
    
    
            cl = mu.index("}")
            mu = mu[:cl] + "" + mu[cl+1:]
    
        return mu

    def get_header_field(self, field):
        data = None
        for l in self.header:
            if ("%s =" % field in l or " %s=" % field in l) and l.index("%s" % field) == 0:
                l = "=".join(l.split("=")[1:]).lstrip()
                if "markup" not in l:
                    data = eval(l)
                else:
                    data = self.parse_markup(l)
                    # data = l
    
        return data



    def __init__(self, fn):
        self.attributes = dict()
        fd = open(fn)
        lines = fd.readlines()
        self.filename = fn
        self.header = self.find_header(lines, fn)
        self.original, self.translation = find_text(lines, fn)
        #print("DEBUG", self.header)

        for hf in ["title", "subtitle", "folio", "composer", "shortcomp", "shorttitle", "source"]:
            self.attributes[hf] = self.get_header_field(hf)

        if self.attributes["shorttitle"] == None:
            self.attributes["shorttitle"] = shorten(self.attributes["title"])
        if self.attributes["shortcomp"] == None:
            self.attributes["shortcomp"] = composers.composers[self.attributes["composer"]]
        self.attributes["directory"] = dirname(fn)
        self.attributes["number"] = basename(fn).split("-")[0]
        
        #print("DEBUG", self.attributes)
        
    def __name__(self):
        return "<{} {}>".format(self.attributes["shortcomp"], self.attributes["shorttitle"])

    def __repr__(self):
        return self.__name__()

    def build_page(self):

#        print(self.filename)
#        print(self.header)
        tit = self.attributes["title"]
        if "subtitle" in self.attributes:
            stit = self.attributes["subtitle"]
        else:
            stit = ""
        if "folio" in self.attributes:
            folio = self.attributes["folio"]
        else:   
            folio = ""
        comp = self.attributes["composer"]
        if "source" not in self.attributes:
            print(self.attributes)
            sys.exit(1)
        source = self.attributes["source"]
        myfn =  "/home/agarvin/typeset.new/doc/my-translations/{}-{}.adoc".format(self.attributes["shortcomp"], self.attributes["shorttitle"])
        link = '<li><a href="/typeset/doc/my-translations/{}-{}.html">{}</a> {}</li>'.format(self.attributes["shortcomp"], self.attributes["shorttitle"], tit, comp)

        fd = open(myfn, "w")
        fd.write("= {}\n\n".format(tit))
        fd.write("== Poet: {}\n\n".format(folio or "Anonymous"))
        fd.write("=== Composer: {}\n\n".format(comp))
        fd.write("==== Source: {}\n\n".format(source))

        fd.write('[cols="a,a",options="header,autowidth"]\n')
        fd.write("|===\n")
        fd.write("|Original text|Translation\n")
        for i in range(max(len(self.original),len(self.translation))):
            fd.write("|{original}|{translation}\n".format(original=line_no(self.original, i), translation=line_no(self.translation,i)))
        fd.write("|===\n")

        fd.write("\n")
        fd.write("link:/typeset/doc/my-translations[Back to list of translations]\n")
        fd.close()
        return link
        
def filter_italian(args, fn):
    fd = open(fn)
    for line in fd:
        if "language =" in line and '"italian"' in line:
            return True
    return False

def filter_my_translations(args, fn):
    fd = open(fn)
    for line in fd:
        if not line.startswith("            "):
            continue
        if "\\line" in line and "translation by editor" in line.lower():
            return True
    return False

def find_all_scores(args):
    all_scores = []
    for dn, sd_list, files in os.walk("/home/agarvin/typeset.new"):
        dirs = dn.split("/")
        if dirs[-1] != "single-parts" or len(dirs) != 7:
            continue
        dist_head = dn + "/include/distribution-header.ly"

        score_files = [dn + "/" + x for x in files if ("-0-score.ly" in x or "-00-score.ly" in x) and filter_italian(args, dn + "/" + x)]
        all_scores += sorted(score_files)
    return all_scores

def main(args):
    scores = find_all_scores(args)
    my_scores = [fn for fn in scores if filter_my_translations(args, fn)]
    my_scores = sorted(my_scores)

    score_map = dict()
    for n, fn in enumerate(my_scores):
        sc_ob = Score(fn)
        score_map[fn] = sc_ob

    #print(score_map)
    #for fn, sob in score_map.values():

    index_fd = open("/home/agarvin/typeset.new/doc/my-translations/index.html", "w")
    index_fd.write("""<html>
<head><title>My translations from Italian</title><meta charset="utf-8"></head><body>
<center><h1>My translations</h1><p>from<p><h2>Italian</h2><br><p>
</center>
<ol>
""")
    for fn,sob in score_map.items():
        link = sob.build_page()
        index_fd.write(link + "\n")
    index_fd.write("</ol>\n</body>\n</html>\n")

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Build my translation pages")
    ap.add_argument("-f", "--force", action="store_true", help="Force rewrites of all pages")
    args = ap.parse_args()
    main(args)
