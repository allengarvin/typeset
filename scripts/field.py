#!/usr/bin/python3

import argparse
import sys
import os
import re

def basename(path):
    return path.split("/")[-1]

def extension(fn):
    fn = basename(fn)
    return fn.split(".")[-1]

def dirname(path):
    return "/".join(path.split("/")[0:-1])

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

def find_field(header, field):
    val = None

    for l in header:
        if re.match("^\\s*%s\\s*=\\s*" % field, l):
            right = "=".join(l.split("=")[1:]).lstrip()
            if "markup" not in right:
                val = eval(right)
            else:
                val = parse_markup(right)
        if val:
            return val
    return None

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
            if "distribution-header" in l:
                hlines += [ln.strip() for ln in open("../include/distribution-header.ly")]
            hlines.append(l.strip())
    print("UNABLE TO FIND \\header in SCORE")
    sys.exit(1)

def main(args, fn, dir):
    try:
        with open(dir + "/" + fn) as fd:
            lines = fd.readlines()
            header = find_header(lines)
    except:
        print("{}: unable to open/read".format(dir + "/" + fn))
        sys.exit(1)
    val = find_field(header, args.field)
    if val:
        print(val)

if __name__ == "__main__":
    score_re = "\\d+-\\w+-a\\d+-0-score.ly"
    ap = argparse.ArgumentParser(description="Extract field from final score file")
    ap.add_argument("filename", help="score file matching regex '{}'".format(score_re))
    ap.add_argument("field", help="field name (title, subtitle, etc)")
    args = ap.parse_args()

    if "/" in args.filename:
        sc_dir = dirname(args.filename)
        sc_fn = basename(args.filename)
    else:
        sc_dir = os.getcwd()
        sc_fn = args.filename
    if not re.match(score_re, sc_fn):
        print("ERROR: Part file '{}' does not match regexp '{}'. Eiting".format(sc_fn, score_re))
        sys.exit(1)
    if basename(sc_dir) != "single-parts":
        print("ERROR: Part file '{}' not in single-parts directory. (parent = {})".format(sc_fn, basename(sc_dir)))
        sys.exit(1)
    main(args, sc_fn, sc_dir)

