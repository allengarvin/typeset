#!/usr/bin/python3

import argparse
import sys
import re
from collections import OrderedDict
import os

header_cache = dict()

def int2roman(num):

    roman = OrderedDict()
    roman[1000] = "M"
    roman[900] = "CM"
    roman[500] = "D"
    roman[400] = "CD"
    roman[100] = "C"
    roman[90] = "XC"
    roman[50] = "L"
    roman[40] = "XL"
    roman[10] = "X"
    roman[9] = "IX"
    roman[5] = "V"
    roman[4] = "IV"
    roman[1] = "I"

    def roman_num(num):
        for r in roman.keys():
            x, y = divmod(num, r)
            yield roman[r] * x
            num -= (r * x)
            if num > 0:
                roman_num(num)
            else:
                break

    return "".join([a for a in roman_num(num)])

def find_header(lines):
    hlines = []

    flag = False
    for l in lines:
        if "\\header" in l:
            flag = True
            continue
        if "}" in l and l.index("}") == 0:
            return hlines
        if flag:
            hlines.append(l.strip())
    print("UNABLE TO FIND \\header in SCORE")
    sys.exit(1)

def get_header(fn, field):
    global header_cache

    if fn in header_cache:
        header = header_cache[fn]
    else:
        try:
            fd = open(fn)
        except:
            print("{}: unable to open".format(fn))
        lines = fd.readlines()
        header = find_header(lines)
        header_cache[fn] = header

    rside = False

    for l in header:
        if re.match("^{} = ".format(field), l):
            rside = "=".join(l.split("=")[1:]).lstrip()

    return rside

def get_parts_include(fn):
    try:
        fd = open(fn)
    except:
        print("{}: unable to open".format(fn))
        sys.exit(1)
    lines = fd.readlines()

    inc = ""
    for l in lines:
        if l.startswith('\\include "../parts/'):
            inc += l
    return inc

def get_score(fn, title, subtitle, folio, composer):
    try:
        fd = open(fn)
    except:
        print("{}: unable to open".format(fn))
    lines = fd.readlines()
    
    header = "        \\header {\n"
    header += "    " * 3 + "piece = {}".format(title) + "\n"
    if subtitle and subtitle != '""':
        header += "    " * 3 + "subpiece = {}".format(subtitle) + "\n"
    if folio:
        header += "    " * 3 + "folio = {}".format(folio) + "\n"
    if composer:
        header += "    " * 3 + "composer = {}".format(composer) + "\n"
    header += "    " * 2 + "}\n"
    header += "    }\n"

    flag1 = False
    flag2 = False

    score = ""
    parts = []
    part_no = -1

    voice_flag = False
    for l in lines:
        if l.strip() == "\\score {":
            if score:
                print(fn)
                print("More than one \\score { detected. BAILING")
                sys.exit(1)

            flag1 = True
            score = l;
            continue
        if l.strip().startswith("\\new Voice <<"):
            part_no += 1
            parts += [ "    \\score {\n" ]
        if flag2: 
            if l == "        }\n":
                flag2 = False
            continue
        if l.startswith("        \\midi {"):
            flag2 = True
            continue
        if flag1:
            if l.strip() == "}":
                score += header
                for pn, p in enumerate(parts):
                    parts[pn] += header
                flag1 = False
            else:
                if part_no > -1:
                    if "instrumentName" not in l and "incipit" not in l:
                        parts[part_no] += l[4:]
                score += l
    return [ score, parts ]
        
    
def validate_fn(sc):
    if not sc.startswith("../single-parts/"):
        print("{}: Does not start with ../single-parts/".format(sc))
        return False
    if len(sc.split("/")) != 3:
        print("{}: not in ../single-parts/".format(sc))
        return False
    sc_fn = sc.split("/")[-1]
    if not re.match("^[0-9][0-9]+-[a-z_]+-a[0-9]+-0-score.ly$", sc_fn):
        print("{}: Does not match [0-9][0-9][0-9]*-[a-z_]+-a[0-9]+-0-score.ly".format(sc_fn))
        return False
    return True

def main(args):
    main_header = """\\version "2.22.1"
\\include "english.ly"

\\include "../include/paper-score.ly" 
\\include "../include/global-score.ly" 
\\include "../include/book-layout.ly"
\\include "../include/macros.ly" 
\\include "../include/scheme.ly"
\\include "../include/vocal-layout-score-barring.ly"

#(set-global-staff-size 14.0)

    """

    partbook_header = """\\version "2.22.1"
\\include "english.ly"

\\include "../include/paper-parts.ly"
\\include "../include/global-parts.ly"
\\include "../include/book-layout.ly"
\\include "../include/macros.ly"
\\include "../include/scheme.ly"
\\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    """

    file_contents = main_header + "\n"
    part_contents = partbook_header + "\n"

    for sc in args.scorefiles:
        file_contents += get_parts_include(sc)
        part_contents += get_parts_include(sc)

    file_contents += """
\\header {
    instrument = "Score"
    booktitle = %s
}

\\book {
    """ % args.title

    part_contents += """
\\header {
    instrument = "INSTRUMENT"
    booktitle = %s
}

\\book {
    """ % args.title

    parts_arr = [ part_contents ] * args.numparts

    for sc in args.scorefiles:
        if not validate_fn(sc):
            sys.exit(1)
        title = get_header(sc, "title")
        subtitle = get_header(sc, "subtitle")
        composer = get_header(sc, "composer")
        folio = get_header(sc, "folio")
        score, parts = get_score(sc, title, subtitle, folio, composer)
        file_contents += score
        for i, p in enumerate(parts):
            parts_arr[i] += p
            parts_arr[i] += "    \\pageBreak\n"

    for i in range(args.numparts):
        parts_arr[i] += "}\n\n"
        parts_arr[i] = parts_arr[i].replace("INSTRUMENT", "Voice {}".format(int2roman(i+1)))

        parts_arr[i] = parts_arr[i].replace("treble_8", "alto")

        parts_fn = "{}-{}-voice_{}.ly".format(i+1, args.format, i+1)
        if os.path.exists(parts_fn) and not args.force:
            print("WARNING: {}: already exists. Not overwriting".format(parts_fn))
        else:
            fd = open(parts_fn, "w")
            fd.write(parts_arr[i])
            fd.close()
        

    file_contents += "}\n\n"

    score_fn = "0-{}-score.ly".format(args.format)
    if os.path.exists(score_fn) and not args.force:
        print("WARNING: {}: already exists. Not overwriting".format(score_fn))
    else:
        fd = open(score_fn, "w")
        fd.write(file_contents)
        fd.close()

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Generate a score book")
    ap.add_argument("scorefiles", nargs="+", help="[num]-comp-a#-0-score.ly files")
    ap.add_argument("-a", "--numparts", type=int, help="Number of parts", required=True)
    ap.add_argument("-f", "--format", help="format of file (eg, wert-a5-bk8)", required=True)
    ap.add_argument("--force", help="Force overwrites", action="store_true")
    ap.add_argument("-t", "--title", help="Title of book", required=True)
    args = ap.parse_args()
    main(args)
