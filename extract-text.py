#!/usr/bin/python2
# -*- coding: utf-8 -*-

import sys, os, argparse, re

def parse_folio(str):
    if str[-1] == '"':
        text = str.split('"')[1]
    else:
        text = str[str.index("{")+1:str.rindex("}")].strip()

    if "\\super" in text:
        return False
    if "Anonymous" in text:
        return False
    if "\\italic" in text:
        text = text[:text.index("\\italic")]
    text = text.strip().rstrip(",")
    return text

def parse_score(file, dir):
    fd = open(dir + "/" + file)

    part_files = []
    flag = False
    tmpflag = False

    vocal_flag = False
    markup = False
    fill_line = False
    column = False

    text_lines = []

    folio = False

    for line in fd.readlines():
        line = line.strip()
        if "folio =" in line:
            folio = parse_folio(line)
        if "addlyrics" in line:
            vocal_flag = True
        if not vocal_flag:
            continue

        if "needtranslation" in line and "#'t" in line:
            return False, False
        if "\\markup" in line:
            markup = True
            continue
        if "fill-line"  in line and markup:
            fill_line = True
            continue
        if markup and fill_line and "\\column" in line:
            column = True
            continue
        if markup and fill_line and column and line.strip() == "}" and len(text_lines):
            return folio, text_lines
        if markup and fill_line and column:
            if "\\line" in line:
                if "hspace" in line:
                    continue
                if "vspace" in line:
                    text_line = ""
                else:
                    text_line = line[line.index("{")+1:line.index("}")].strip()
                if "\\" in text_line:
                    text_line = text_line[:text_line.index("\\")]
                text_line = text_line.replace("«", "").replace("»", "").replace('"', "")
                text_lines += [text_line]

    if not vocal_flag:
        return False, False
    return False, False
    
        
def is_italian(lines):
    full = " ".join(lines)
    single_words_exclude = [ 
        "greedy", "hawk", "thy", "humble", "greater", "attentive", "mercy",
        "prayer", "the", "hodie", "excelsis", "nuit",
    ]
    for w in single_words_exclude:
        expr = re.compile(r'\b%s\b' % w, re.IGNORECASE)
        if expr.search(full):
            return False
    single_words_sufficient = [
        "vostro", "tuoi", "suoi", "amore", "morire",  "ogni", "poi",
        "donna", "donne", "sempre", "noi", "morte", "mio", "piacer",
        "nuova", "nuovo", "riposa", "signor", "signore", "signora",
        "amore" "piaga", "arbori", "dolce", "cielo", "tanto", "prima",
        "terra", "lieti", "lieto", "lieta", "cantiamo", "begli", "occhi",
        "siamo", "quando", "onde", "stesso", "velo", "mormorar", "canti",
        "lui", "laccio", "partita", "vorrei", "vestiva", "fiumi", "vago",
        "infelici", "felice", "felici", "bella", "notte", "dunque",
        "intorno", "ninfe", "ninfa", "soavi", "vaghi",
        "vagabonda", "strada", "freddo", "bianca", "ardenti", "perche",
        "allora", "mostri", "spirito", "mentre", "parlando",
        "bianchi", "baci", "nimica", "tenere", "potrei", "senzi", "potea",
            "casto", "speranza", "silvestre", "soave", "ferirvi",
            "giocondo", "degno", "testa", "prendi", 
    ]
    for w in single_words_sufficient:
        expr = re.compile(r'\b%s\b' % w, re.IGNORECASE)
        if expr.search(full):
            return True
    #print "\n".join(lines) + "\n"
    #print "----"
    return False

def longestSubstringFinder(string1, string2):
    answer = ""
    len1, len2 = len(string1), len(string2)
    for i in range(len1):
        match = ""
        for j in range(len2):
            if (i + j < len1 and string1[i + j] == string2[j]):
                match += string2[j]
            else:
                if (len(match) > len(answer)): answer = match
                match = ""
    return answer

poems = []
unmodified_poems = []

def add_poem(lines, who, sf):
    global unmodified_poems

    unmodified_poems
    poem = ("\n".join(lines)).lower()
    upoem = ("\n".join(lines))
    for c in list(":;.,'!?"):
        poem = poem.replace(c, "")
    poems.append(poem)
    unmodified_poems.append([upoem, who, sf])

def generate_poem(lines, who):
    if who and ("Petrarc" in who or "Tasso" in who or "Ariosto" in who):
        return False
    print 
    print "\\poemtitle{%s}" % lines[0]
    print "\\begin{verse}"
    for l in lines:
        if "\\" in l:
            l = l[:l.index("\\")]
        if "&" in l:
            l = l.replace("&", "\\&")
        if len(l):
            print l + "\\\\"
        else:
            print 
    print "\\end{verse}"
    if who:
        print("\\attrib{%s}" % who)
    #print "\n".join(lines)+"\n"
    #print "---"
    pass

def main(args):
    global unmodified_poems

    if args.tex:
        print """
\\documentclass{article}
\\usepackage[utf8]{inputenc}
\\usepackage{verse}
\\newcommand{\\attrib}[1]{%
\\nopagebreak{\\raggedleft\\footnotesize #1\\par}}
\\renewcommand{\\poemtitlefont}{\\normalfont\\large\\itshape\\centering}

\\begin{document}
"""

    for dn, sd_list, files in os.walk("/home/agarvin/typeset.new"):
        dirs = dn.split("/")
        if dirs[-1] != "single-parts" or len(dirs) != 7:
            continue
        dist_head = dn + "/include/distribution-header.ly"

        if not os.path.isfile(dist_head):
            continue
        score_files = filter(lambda x: "-0-score.ly" in x or "-00-score.ly" in x, files)
        for sf in score_files:
            who, lines = parse_score(sf, dn)
            if lines == False or lines == None or not len(lines):
                continue
            if is_italian(lines):
                if args.list:
                    print dn + "/" + sf
                elif args.tex:
                    generate_poem(lines, who)
                elif args.compare:
                    add_poem(lines, who, dn  + "/" + sf)
    if args.tex:
        print "\n\\end{document}"
    unmodified_poems = sorted(unmodified_poems, key=lambda x: x[0])
    for p, w, fn in unmodified_poems:
        print p
        print "              ", w
        print fn
        print "---"
#    if not args.tex:
#        for p1 in poems:
#            print p1.split("\n")[0]
#    if args.compare:
#        for p1 in poems:
#            print p1.split("\n")[0]
#            for p2 in poems:
#                if p1 == p2:
#                    continue
#                match = longestSubstringFinder(p1, p2)
#                if len(match) > args.compare:
#                    print match

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Find finals of bass")
    ap.add_argument("-l", "--list", help="List files with Italian", action="store_true")
    ap.add_argument("-t", "--tex", help="Generate LaTeX file", action="store_true")
    ap.add_argument("-c", "--compare", help="Give number for longest string match")
    args = ap.parse_args()
    main(args)
