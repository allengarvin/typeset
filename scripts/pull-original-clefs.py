#!/usr/bin/python3

import argparse
import os
import re
import sys

def basename(path):
    return path.split("/")[-1]

def extension(fn):
    fn = basename(fn)
    return fn.split(".")[-1]

def dirname(path):
    return "/".join(path.split("/")[0:-1])

def main(args, fn, dn):
    ordering = [
        "petrucci-g1", "petrucci-g2", "petrucci-g3", "petrucci-c1", "petrucci-c2", "petrucci-c3",
        "petrucci-c4", "petrucci-c5", "petrucci-f3", "petrucci-f4", "petrucci-f5" ]
    fd = open(dn + "/" + fn)
    clef_re = re.compile('^\\s+\\\\clef "petrucci-[cfg]\\d*"\\s*$')
    clefs = []
    num_parts = int(fn.split("-")[2][1:])
    for line in fd:
        line = line.rstrip()
        if "petrucci" in line and re.match(clef_re, line):
            c = line.split('"')[1]
            if c == "petrucci-g":
                c += "2"
            clefs.append(c)

    if len(clefs) != num_parts:
        print("ERROR: {}/{} is a{} but there are {} original clefs: {}".format(dn, fn, num_parts, len(clefs), clefs))
        sys.exit(1)
    
    clefs = sorted(clefs, key=lambda x: ordering.index(x))
    clefs = [x[x.index("-")+1:].upper() for x in clefs]
    print(",".join(clefs))
           
if __name__ == "__main__":
    pf_re = "^\\d+-\\w+-a\\d+-\\w+.ly$"
    ap = argparse.ArgumentParser(description="Generate original clef list")
    ap.add_argument("partfile", help="part file (format: {}.ly)".format(pf_re))
    args = ap.parse_args()
    if "/" in args.partfile:
        pf_dir = dirname(args.partfile)
        pf_fn = basename(args.partfile)
    else:
        pf_dir = os.getcwd()
        pf_fn = args.partfile
    if not re.match(pf_re, pf_fn):
        print("ERROR: Part file '{}' does not match regexp '{}'. Eiting".format(pf_fn, pf_re))
        sys.exit(1)
    if basename(pf_dir) != "parts":
        print("ERROR: Part file '{}' not in parts directory. (parent = {})".format(pf_fn, basename(pf_dir)))
        sys.exit(1)
    main(args, pf_fn, pf_dir)
    
