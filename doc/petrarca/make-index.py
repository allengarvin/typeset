#!/usr/bin/python3

import argparse, os, sys

def read_page(fn):
    fd = open(fn)
    for line in fd:
        if "<h2>" in line:
            fline = line[line.index("<h2>")+4:line.index("</h2>")]
        if "Poetic form:" in line:
            pform = line[line.index(": ")+2:line.index("<")].strip()
        if "<h3>Canzoniere #" in line:
            pnum = line[line.index("#")+1:line.index("</")]
    return fline, pnum, pform

def main(args):
    base_html = open("petrarca-base.adoc", encoding="utf-8").read()

    ifd = open("index.adoc", mode="w", encoding="utf-8")
    ifd.write(base_html)
    ifd.write("\n\n")

    for i in range(1, 367):
        fn = "canzoniere-{}.html".format(i)
        if os.path.isfile(fn):
            firstline, cnum, ptype = read_page(fn)
            ifd.write("* link:{}[Canzoniere {}] _{}_ ({})\n".format(fn, cnum, firstline, ptype))

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Build main index.html")
    args = ap.parse_args()
    main(args)
