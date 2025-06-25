#!/usr/bin/python3

import fnmatch
import errno
import os
import sys
import argparse
import composerList

git_ignore = []

def check_sub_type(st):
    return st in ['single-parts', 'high-clefs', 'low-clefs', 'transpose1', 'transpose2', 'transpose3', 'transpose4', 'transpose5', 'transpose6', 'transpose7', 'transpose8', 'transpose9']

homedir = "/home/agarvin"

def basename(path):
    return path.split("/")[-1]

class ParseScore:

    # Full path in operating system
    full_score_path = None

    # EXAMPLE: sub_score_path /typeset.new/william_byrd/psalmes_songs_and_sonnets__1611/single-parts/15-byrd-a4-0-score.ly
    sub_score_path = None

    # EXAMPLE: sub_collection_path: /typeset.new/william_byrd/psalmes_songs_and_sonnets__1611
    sub_collection_path = None

    # EXAMPLE: sub_type_path: single-parts (or high-clefs, transpose1, transpose2, low-clefs)
    sub_type_path = None

    # Full OS system path to directory above score file
    parent_dir = None 

    # Full OS path to distribution header
    distribution_header = None

    # score file contents, literal
    score_file_contents = None
    # dist file contents, literal
    dist_file_contents = None

    parts_num = -1
    output_link = None

    # only triggers if there is a transpose following my standard placement
    transpose = False

    IGNORE=False
        
    def __init__(self, sf):
        global homedir
        global git_ignore

        bn = basename(sf)
        bn_split = bn.split("-")
        if len(bn_split) != 5:
            print("BAD SCORE FILE NAME", bn)
            self.IGNORE = True
            return
        
        if bn_split[2][0] != "a" or not bn_split[2][1:].isdecimal():
            print("BAD SCORE FILE NAME", bn, "bad part num a5, etc")
            self.IGNORE = True
            return

        self.parts_num = int(bn_split[2][1:].lstrip("0"))
        
        if not os.path.isfile(sf):
            raise FileNotFoundError(f"score file not found: {sf}")
        fp = os.path.abspath(sf)
        self.full_score_path = fp

        if "/typeset.new/" not in fp:
            # Yes I've built this with my system in mind.
            raise Warning(f"{sf} not in /typeset.new/ dir")

        tp = fp[fp.index("/typeset.new/")+1:]
        self.sub_score_path = tp

        parts = tp.split("/")
        if len(parts) != 5:
            self.IGNORE = True
            return

        self.sub_collection_path = "/".join(parts[:3])+"/"
        self.output_link = "/" + self.sub_collection_path.replace("typeset.new", "typeset") + "single-parts/" + bn_split[0] + "-output/"

        for pattern in git_ignore:
            if fnmatch.fnmatch(self.sub_collection_path, "typeset.new/" + pattern):
                self.IGNORE = True
                return
        self.sub_type_path = parts[3]

        if not check_sub_type(self.sub_type_path):
            raise Warning(f"{self.sub_type_path} not valid sub type (single-parts, high-clefs, etc)")

        self.parent_dir = os.path.join(homedir, self.sub_collection_path, self.sub_type_path)

        if not os.path.isdir(os.path.join(self.parent_dir, "include")):
            raise Warning("No include/ directory under score file", self.full_score_path)

        self.distribution_header = os.path.join(self.parent_dir, "include", "distribution-header.ly")
        if not os.path.isfile(self.distribution_header):
            raise Warning("No include/distribution_header file")

        with open(sf) as score_fd:
            self.score_file_contents = score_fd.read()

        with open(self.distribution_header) as dist_fd:
            self.dist_file_contents = dist_fd.read()
    
    def parse_markup(self, mu):
        mu = mu[mu.index('{')+1:len(mu) - 1 - mu[::-1].index('}')].strip()
    
        if "\\italic" in mu:
            if "\\italic {" in mu:
                mu = mu.replace("\\italic {", "<i>")
            elif "\italic{" in mu:
                mu = mu.replace("\\italic{", "<i>")
            else:
                print("PROBLEM in header markup in {self.full_score_path}")
                print("Fix:", mu)
                sys.exit(1)
    
            cl = mu.index("}")
            mu = mu[:cl] + "</i>" + mu[cl+1:]
    
        return mu

    def parse_rvalue(self, v, k):
        if v[0] == '"' and v[-1] == '"':
            if len(v) == 2:
                return None
            return eval(v)
        if v[0] == "-" and v[1:].isdecimal():
            return -int(v[1:])
        if v.isdecimal():
            return int(v)
        if "#'(" in v and ")" in v:
            return [eval(x) for x in v[v.index("#'(")+3:v.index(")")].split(" ") if x]
        if v == "#'f":
            return False
        if v == "#'t":
            return True
        if "\\markup" in v:
            return self.parse_markup(v)

        if not v.strip():
            return None 
        print("PATH-HEADER", self.full_score_path)
        print("BBMMM", f"<{v}>")
        return None

    def ascii_filter(self, s):
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
            "!":"",
        }
        for c in filters.keys():
            if c in s:
                s = s.replace(c, filters[c])
        return s.lower()

    def strip_articles(self, doc):
        title = doc["title"]
        if "language" in doc:
            lang = doc["language"]
            art_list = []
            if lang == "italian":
                art_list = [ "Il ", "L'", "La ", "Un ", "Una ", "Uno ", "Gli ", "I ", "Le "]
            elif lang == "english":
                art_list = [ "The ", "A " ]
            elif lang == "french":
                art_list = ["Les ", "Le ", "La ", "L'", "Un ", "Une "]
            elif lang == "german":
                art_list = ["Der", "Das"]
            if art_list:
                for s in art_list:
                    if title.startswith(s):
                        return title.lstrip(s)
        return self.ascii_filter(title)

    def parse_score(self):
        if self.IGNORE:
            return False

        header_lines = []
        dist_lines = []

        flag = False
        for line in self.score_file_contents.split("\n"):
            if line.strip() == "\\header {":
                flag = True
                continue
            if flag: 
                if line.strip() == "}":
                    flag = False
                elif len(line.strip()) and " = " in line:
                    header_lines.append(line.strip())
            elif "\\global\\transpose" in line and not self.transpose:
                transpose = line[line.index("\\global\\transpose")+18:]
                
        for line in self.dist_file_contents.split("\n"):
            if " = " not in line:
                continue
            
            dist_lines.append(line.strip())

        doc = {}
        for rec in dist_lines + header_lines:
            if " = " not in rec:
                continue
            k, v = rec.split(" = ")
            rv = self.parse_rvalue(v, k)
            if k == "headerspace":
                continue
            if rv is not None:
                doc[k] = rv

        if "composer" not in doc:
            print("no composer", self.full_score_path)
            return None
        
        composer = doc["composer"]
        if composer not in composerList.composers:
            print(f"\"{composer}\" : '',")
        if "shortcomp" in doc and doc["shortcomp"] == "gabrieli" and "Giovanni" in doc["composer"]:
            print("Giovanni Gabrieli problem: fix shortcomp")
            print(self.full_score_path)
        #print(composerList.composers[doc["composer"]])
        doc["sort_title"] = self.strip_articles(doc)
        doc["sort_name"] = composerList.composers[doc["composer"]]
        doc["master_name"] = composerList.master_name[doc["sort_name"]]
        doc["num_parts"] = self.parts_num
        doc["link"] = self.output_link
        doc["filename"] = self.full_score_path

        if not self.IGNORE:
            return doc
        return None


def count_pieces(n):
    if n == 1:
        return "1 piece"
    return f"{n} pieces"

def check_errors(doc_list):
    err_cnt = 0

    print("Languages check:")
    cur_err = err_cnt
    for doc in doc_list:
        if "language" not in doc:
            err_cnt += 1
            print("    {}".format(doc['filename']))
    if err_cnt > cur_err:
        print("{} language errors".format(err_cnt - cur_err))
    else:
        print("No language problems")

    print("Year check:")
    cur_err = err_cnt
    for doc in doc_list:
        if "year" not in doc:
            err_cnt += 1
            print("    {}".format(doc['filename']))
    if err_cnt > cur_err:
        print("{} year errors".format(err_cnt - cur_err))
    else:
        print("No year problems [checked {} docs]".format(len(doc_list)))

    sys.exit(0)

def main(args):
    global git_ignore

    with open("/home/agarvin/typeset.new/.gitignore") as fd:
        for line in fd:
            if "/*" in line:
                git_ignore.append(line.strip())

    doc_list = []
    
    counts = {}
    for sf in args.scorefiles:    
        pars = ParseScore(sf)
        doc = pars.parse_score()
        if doc and type(doc) is dict:
            doc_list.append(doc)
            if doc["sort_name"] not in counts:
                counts[doc["sort_name"]] = 1
            else:
                counts[doc["sort_name"]] += 1

    if args.check:
        check_errors(doc_list)

    name_keys = sorted(list(set([doc["sort_name"] for doc in doc_list])))
    earliest_publication = {}

    for nk in name_keys:
        years = sorted([d["year"] for d in doc_list if "year" in d and nk == d["sort_name"]])
        if years:
            earliest_publication[nk] = years[0]
    all_decades = sorted(list(set([y - y % 10 for y in earliest_publication.values()])))

    # Alphabetized
    alpha_list = ""
    alpha_link = "<center><font size=+2>"
    for let in list("abcdefghijklmnopqrstuvwxyz"):
        let_key = [nk for nk in name_keys if nk.startswith(let)]
        
        if not let_key:
            alpha_link += f" {let} ".upper()
            continue
        alpha_link += f" <a href='#{let}'>{let}</a> ".upper()
        
        alpha_list += " " * 8 + "<li><a name='" + let.upper() + "'><font size='+2'>" + let.upper() + "</font></a></li>\n"
        for n in let_key:
            alpha_list += " " * 8 + f"<li><a href='comp-{n}.html'>" + composerList.master_name[n] + "</a></li>\n"
    alpha_link += "</font></center>"
    # end alphabetized

    piece_levels = [200, 150, 100, 50, 25, 10, 5, 1]
    count_list = ""
    for i, lvl in enumerate(piece_levels):
        if i == 0:
            comps = [c for c, n in counts.items() if n > lvl]
            count_list += " " * 8 + f"<li><a name='pieces{lvl}'><font size='+2'>&gt; {lvl}</font></a></li>\n"

        elif i == len(piece_levels) - 1:
            count_list += " " * 8 + f"<li><a name='pieces{lvl}'><font size='+2'>Only 1</font></a></li>\n"
            comps = [c for c, n in counts.items() if n == lvl]
        else:
            comps = [c for c, n in counts.items() if n <= piece_levels[i-1] and n > lvl]
            count_list += " " * 8 + f"<li><a name='pieces{lvl}'><font size='+2'>{piece_levels[i-1]} thru {lvl}</font></a></li>\n"
        for n in sorted(comps):
            count_list += " " * 8 + f"<li><a href='comp-{n}.html'>" + composerList.master_name[n] + "</a></li>\n"

    # publication date
    decade_link = " " * 8 + "<center>"
    decade_list = ""
    for i, d in enumerate(all_decades):
        decade_link += f"<a href='#decade-{d}'>{d}s</a>" + (" &bull; " if i < len(all_decades)-1 else "</center><p>\n")

    for d in all_decades:
        comps_in_decade = sorted([c for c, y in earliest_publication.items() if y >= d and y < d+10])
        decade_list += " " * 8 + f"<li><font size='+2'><a name='decade-{d}'>{d}s</a></font></li>\n"
        for c in comps_in_decade:
            decade_list += " " * 8 + f"<li><a href='comp-{c}.html'>" + composerList.master_name[c] + "</a></li>\n"
    # end publication date

    with open("/home/agarvin/typeset.new/doc/composers/composer-template.html", "r", encoding="utf-8") as fd:
        template = fd.read()
    template = template.replace("ALPHALIST", alpha_list)
    template = template.replace("ALPHALINK", alpha_link)
    template = template.replace("COUNTLIST", count_list)
    template = template.replace("DECADELINK", decade_link)
    template = template.replace("DECADELIST", decade_list)
    with open("/home/agarvin/typeset.new/doc/composers/index.html", "w", encoding="utf-8") as fd:
        fd.write(template)

    generate_composers(doc_list, name_keys)

def make_composer_page(comp_short_name, pieces):
    pieces = sorted(pieces, key=lambda p: p["sort_title"] )

    # alphabetized list
    alpha_list = ""
    alpha_link = "<center><font size='+2'>"
    for let in list("abcdefghijklmnopqrstuvwxyz"):
        let_key = [p["sort_title"] for p in pieces if p["sort_title"].startswith(let)]
       
        if not let_key:
            alpha_link += f" {let} ".upper()
            continue
        alpha_link += f" <a href='#{let}'>{let}</a> ".upper()
    
        alpha_list += " " * 8 + "<li><a name='" + let.upper() + "'><font size='+2'>" + let.upper() + "</font></a></li>\n"
        for doc in pieces:
            if doc["sort_title"] in let_key:
                alpha_list += " " * 8 + "<li><a href='{url}'>{title}</a></li>\n".format(url=doc["link"], title=doc["title"])

    alpha_link += "</font></center>\n"
    # end alphabetized

    # year sort
    years_avail = sorted([p["year"] for p in pieces if "year" in p])
    no_years = sorted([p for p in pieces if "year" not in p], key=lambda x: x["sort_title"])

    year_list = ""
    years_uniq = sorted(list(set(years_avail)))
    decade_link = "<center>"
    for i, d in enumerate(years_uniq):
        decade_link += f" <a href='#year{d}'>{d}</a>" + (" &bull; " if i < len(years_uniq)-1 else "")
    if len(no_years):
        decade_link += f" &bull; <a href='#noyear>'>No year given</a></center><p>\n"
    else:
        decade_link += "</center><p>\n"

    for y in years_uniq:
        year_docs = sorted([p for p in pieces if "year" in p and p["year"] == y], key=lambda x: x["sort_title"])
        year_list += " " * 8 + f"<li><a name='year{y}'><font size=+2>{y}</font></a></li>\n"
        for doc in year_docs:
            year_list += " " * 8 + "<li><a href='{url}'>{title}</a></li>\n".format(url=doc["link"], title=doc["title"])
    
    for doc in no_years:
        year_list += " " * 8 + "<li><a href='{url}'>{title}</a></li>\n".format(url=doc["link"], title=doc["title"])
    # end year sort

    # num-parts [num_parts]
    parts_avail = sorted(list(set([p["num_parts"] for p in pieces])))
    
    parts_list = ""

    parts_header = "        <center>"
    for i, pn in enumerate(parts_avail):
        parts_header += f"<a href='#parts-a{pn}'>a {pn}</a>" + (" &bull; " if i < len(parts_avail)-1 else "</center><p>\n")

    for pn in parts_avail:
        parts_docs = sorted([p for p in pieces if p["num_parts"] == pn], key=lambda x: x["sort_title"])
        parts_list += " " * 8 + f"<li><a name='parts-a{pn}'><font size=+2>{pn}</font></a></li>\n"
        for doc in parts_docs:
            parts_list += " " * 8 + "<li><a href='{url}'>{title}</a></li>\n".format(url=doc["link"], title=doc["title"])
    # end num-parts

    # languages
    lang_avail = sorted(list(set([p["language"] for p in pieces])))
    
    lang_list = ""

    lang_header = "        <center>"

    for i, ln in enumerate(lang_avail):
        lang_header += f"<a href='#lang-{ln}'>" + ln.capitalize() + "</a>" + (" &bull; " if i < len(lang_avail)-1 else "</center><p>\n")

    for ln in lang_avail:
        lang_docs = sorted([p for p in pieces if p["language"] == ln], key=lambda x: x["sort_title"])
        lang_list += " " * 8 + f"<li><a name='lang-{ln}'><font size=+2>" + ln.capitalize() + "</font></a></li>\n"
        for doc in lang_docs:
            lang_list += " " * 8 + "<li><a href='{url}'>{title}</a></li>\n".format(url=doc["link"], title=doc["title"])

    # end languages

    with open("/home/agarvin/typeset.new/doc/composers/individual-template.html", "r", encoding="utf-8") as fd:
        template = fd.read()
    template = template.replace("COMPNAME", pieces[0]["composer"])
    template = template.replace("ALPHALIST", alpha_list)
    template = template.replace("ALPHALINK", alpha_link)

    template = template.replace("YEARLIST", year_list)
    template = template.replace("DECADELINK", decade_link)

    template = template.replace("PARTLINK", parts_header)
    template = template.replace("PARTLIST", parts_list)

    template = template.replace("LANGLINK", lang_header)
    template = template.replace("LANGLIST", lang_list)

    with open(f"/home/agarvin/typeset.new/doc/composers/comp-{comp_short_name}.html", "w", encoding="utf-8") as fd:
        fd.write(template)
    #template = template.replace("COUNTLIST", count_list)

def generate_composers(doc_list, name_keys):
    # ideas for categories:
    # 1. alphabetical
    # 2. # of parts
    # 3. year
    # 4. language
    # 5. final + flats (or mode)
    # by ranges (viol) (recorder) (voice) [future!]

    for nk in name_keys:
        cdocs = [d for d in doc_list if d["sort_name"] == nk]

        make_composer_page(nk, cdocs)

        

if __name__ == "__main__":
    # this is meant to be a library, not a stand-alone executable but I will use this to test it
    ap = argparse.ArgumentParser(description="Lilypond score file parser")
    ap.add_argument("scorefiles", nargs="+", help="score file")
    ap.add_argument("-c", "--check", action="store_true", help="Check for errors/missing info in scores")
    args = ap.parse_args()
    main(args)
        
