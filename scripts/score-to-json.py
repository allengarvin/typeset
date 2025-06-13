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

    # only triggers if there is a transpose following my standard placement
    transpose = False

    IGNORE=False
        
    def __init__(self, sf):
        global homedir
        global git_ignore

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

        if not self.IGNORE:
            return doc
        return None


def count_pieces(n):
    if n == 1:
        return "1 piece"
    return f"{n} pieces"

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

    name_keys = sorted(list(set([doc["sort_name"] for doc in doc_list])))
        
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

    with open("/home/agarvin/typeset.new/doc/composers/composer-template.html", "r", encoding="utf-8") as fd:
        template = fd.read()
    template = template.replace("ALPHALIST", alpha_list)
    template = template.replace("ALPHALINK", alpha_link)
    template = template.replace("COUNTLIST", count_list)
    with open("/home/agarvin/typeset.new/doc/composers/index.html", "w", encoding="utf-8") as fd:
        fd.write(template)

    generate_composers(doc_list)

def generate_composers(doc_list):
    # ideas for categories:
    # 1. alphabetical
    # 2. # of parts
    # 3. year
    # 4. language
    # 5. final + flats (or mode)
    # by ranges (viol) (recorder) (voice) [future!]

if __name__ == "__main__":
    # this is meant to be a library, not a stand-alone executable but I will use this to test it
    ap = argparse.ArgumentParser(description="Lilypond score file parser")
    ap.add_argument("scorefiles", nargs="+", help="score file")
    args = ap.parse_args()
    main(args)
        
