#!/usr/bin/python3.9
# -*- coding: utf-8 -*-

import os
import sys
import argparse
import composers
import subprocess

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
            if "\\hspace #" in t:
                a, b = t.split("\\hspace #")
                n, c = b.split(" ", 1)
                t = a + "&nbsp;" * int(n) + c
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
                mu = mu.replace("\\italic {", "<i>")
            elif "\italic{" in mu:
                mu = mu.replace("\\italic{", "<i>")
            else:
                print("Fix:", mu)
                sys.exit(1)
    
    
            cl = mu.index("}")
            mu = mu[:cl] + "</i>" + mu[cl+1:]
    
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

        for hf in ["title", "subtitle", "folio", "composer", "shortcomp", "shorttitle", "source", "poeticform"]:
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

    def build_page(self, before, after):
        template = open("/home/agarvin/typeset.new/doc/my-translations/template.html").read()
        tit = self.attributes["title"]
        if "subtitle" in self.attributes and self.attributes["subtitle"]:
            stit = self.attributes["subtitle"]
            if " parte" in stit:
                parte = stit.lower().split()[0]
                ordinals = ["prima", "seconda", "terza", "quarta", "quinta", "sesta", "settima", "ottava", "nona", "decima", "undecima"]
                if parte in ordinals:
                    n = ordinals.index(parte)
                    print(parte, n, self)
                    print("  before", before)
                    print("  after", after)
                else:
                    print("*********** subtitle contains parte, but not a valid ordinal: '{}'".format(stit))
        else:
            stit = False
        if "folio" in self.attributes:
            folio = self.attributes["folio"]
        else:   
            folio = ""
        comp = self.attributes["composer"]
        if "source" not in self.attributes:
            print(self.attributes)
            sys.exit(1)
        source = self.attributes["source"]
        myfn =  "/home/agarvin/typeset.new/doc/my-translations/{}-{}.html".format(self.attributes["shortcomp"], self.attributes["shorttitle"])
        link = '<li><a href="/typeset/doc/my-translations/{}-{}.html">{}</a> {}</li>'.format(self.attributes["shortcomp"], self.attributes["shorttitle"], tit, comp)

        fd = open(myfn, "w")
        template = template.replace("TITLE", tit + (": "+stit if stit else ""))
        if folio:
            template = template.replace("POET", "Poet/source: " + folio)
        else:
            template = template.replace("POET", "Anonymous poet")
        
        fd.write(template)
        fd.write('<a href="../../index.html">TOP</a> / <a href="index.html">Translations Page</a><p>\n\n')
        fd.write("<center><h2>{}</h2></center><p>\n\n".format(tit + (": "+stit if stit else "")))
        fd.write('<font size="+1">Poet/poetic source: {}</font><br>\n\n'.format(folio or "Anonymous poet"))
        if "poeticform" in self.attributes:
            fd.write("Poetic form/text type: {}<br>\n".format(self.attributes["poeticform"]))
        fd.write("<p>Music composer: {}<br>\n".format(comp))
        fd.write("Music source: {}<p>\n\n".format(source))
        

        fd.write("""    <table>
        <tr>
            <td width="30%">Original Italian</td><td width="30%">Translation</td>
        </tr>
        <tr>
            <td>
""")
        for oline in self.original:
            fd.write("    " * 4 + oline + "<br>\n")
        fd.write("            </td>\n            <td>\n")
        for tline in self.translation:
            fd.write("    " * 4 + tline + "<br>\n")
        fd.write("            </td>\n        </tr>\n    </table><hr>")

        fd.write('Link to musical piece: <a href="/typeset/{}/{}-output">{}</a><p>\n'.format("/".join(self.filename.split("/")[4:7]), self.attributes["number"], tit))
        fd.write("</body>\n")
        fd.write("</html>")

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

        score_files = [dn + "/" + x for x in files if (x.endswith("-0-score.ly")or x.endswith("-00-score.ly")) and filter_italian(args, dn + "/" + x)]
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
<head><title>My translations from Italian</title><meta charset="utf-8">
<link rel="stylesheet" href="../../aaa.css">
</head><body>
<center><h1>My translations</h1><p>from<p><h2>Italian</h2><br><p>
</center>

I started transcribing madrigals in 2012, at which point I knew little
to no Italian, though I studied French in college. Finally, in 2019,
I started studying it formally, taking weekly lessons at the Italian School of
Dallas. These continue to this day: a one-on-one lesson once a week, and a
group lesson once a week. The emphasis is on modern standard Italian, but
of course that's not all that different from the Renaissance, except for a lot
of vocabulary that only exists in literature.<p>
Since the start of 2023 I've made an extended effort to start translating
texts. My goal is to provide useful translations for singers to interpret
texts, and I don't attempt rhymes or meter. I try not to torture the English
syntax too much to artificially fit the Italian, though. but I also try not
to strand subjects or objects too far from the line they occur on. Some
texts I still find very difficult and have postponed attempting: Petrarca,
and a lot of very highly elevated neo-Petrarcan of the early 16c. Guarini
can be really tough at times. It's a journey!<p>
I'd like to thank Martin Morell, who runs 
<a href="http://italianmadrigal.com">italianmadrigal.com</a> for help with
answering occasional questions about oddities I've come across.<p>
The following sites I've found quite useful as well:<p>
<ul>
<li> <a href="http://www.pbm.com/~lindahl/florio/">John Florio's Italian->English dictionary</a> of 1612. An amazing resource of words common and obscure with
translations into period English. With a search engine! I've also got a physical facsimile of this.</li>
<li> <a href="https://www.treccani.it/">L'Enciclopedia Treccani</a>: which a vast monolingual dictionary.</li>
<li> <a href="https://www.gdli.it/">Grande dizionario della lingua italiana</a>: basically the OED of Italian. The 1962 edition. I have a few physical volumes of this, but not the whole set. Like the OED, it contains EVERYTHING. There's a search engine, that can display the original pages of that edition.</li>
<li> <a href="https://gallica.bnf.fr/ark:/12148/bpt6k51164r?rk=42918;4">Il vocabolario degli Accademici della Crusca</a> of 1621, at BNF.</li>
<li> <a href="https://en.wiktionary.org/wiki">Wiktionary</a> where you can search for just about any word, including already conjugated, pluralized, gender-modified word. </li>
</ul>
<p>
As of May 2023, I've done about 120 translation, and I've got 570 to go (!!).<br>
<ol>
""")
    for i, fn in enumerate(my_scores):
        sob = score_map[fn]
        
        link = sob.build_page(i and score_map[my_scores[i-1]], i < len(my_scores)-1 and score_map[my_scores[i+1]])
        index_fd.write(link + "\n")

#    for fn,sob in score_map.items():
#        link = sob.build_page()
#        index_fd.write(link + "\n")
    index_fd.write("</ol>\n</body>\n</html>\n")

    index_fd.close()
    subprocess.run(["rsync", "-4a", "/home/agarvin/typeset.new/doc/my-translations/", "nitfol.com:/var/www/html/typeset/doc/my-translations"])

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Build my translation pages")
    ap.add_argument("-f", "--force", action="store_true", help="Force rewrites of all pages")
    args = ap.parse_args()
    main(args)
