#!/usr/bin/python3

import argparse
import re
import os
import sys

header_cache = {}

def basename(s):
    return s.split("/")[-1]

def dirname(s):
    return "/".join((s.split("/"))[:-1])

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
        header_cache[fn] = {}

        fd.close()

    rside = False

    for l in header:
        if re.match("^{} = ".format(field), l):
            rside = "=".join(l.split("=")[1:]).lstrip()
            rside = rside.strip('"')
            header_cache[fn][field] = rside

    return rside

def validate_filenames(files):
    score_re = re.compile("^[0-9]+-[A-Za-z0-9_]+-a[0-9]+-0+-score.ly$")

    pwd = os.getcwd()

    flag = True

    new_list = []
    for fn in files:
        if fn[0] != "/":
            fn = os.path.normpath(os.path.join(pwd, fn))
        else:
            fn = os.path.abspath(fn)

        bfn = basename(fn)
        if not score_re.match(bfn):
            print("{}: does not match score regex".format(bfn))
            flag = False
        elif not fn.startswith("/home/agarvin/typeset.new/"):
            print("fn path doesn't start with /home/agarvin/typeset.new/")
            flag = False
        elif basename(dirname(fn)) != "single-parts":
            print("{} not in a single-parts directory".format(bfn))
            flag = False
        elif len(fn.split("/")) != 8:
            print("{} not in a composer/collection/single-parts directory".format(bfn))
            flag = False
        else:
            new_list.append(fn)

        get_header(fn, "motifs")

    if flag:
        return new_list
    else:
        return False
        
def add_motif(fn, cat):
    cats = query_motifs(fn)
    if cat in cats:
        print("{}: already a {}".format(fn, cat))
        return
    add_motif_function(fn, "motifs", cat)
    print("{}: {} added".format(fn, cat))

def add_motif_function(fn, header, motif):
    motifs = query_motifs(fn)

    if motif not in motifs:
        motifs.append(motif)
    else:
        return

    fd = open(fn)
    file_contents = ""
    flag = False
    for line in fd:
        if not flag:
            if "    motifs =" in line:
                file_contents += '    motifs = "[%s]"\n' % ",".join(motifs)
                flag = True 
                continue
            if re.search("include.*distribution-header", line):
                file_contents += '    motifs = "[%s]"\n' % ",".join(motifs)
                flag = True 
        file_contents += line
    fd.close()
    fd = open(fn, "w")
    fd.write(file_contents)
    fd.close()

def insert_empty_motifs(files):
    for fn in files:
        if get_header(fn, "motifs"):
            print("{}: already has motifs entry".format(basename(fn)))
            continue
        add_motif(fn, "")
        
def query_motifs(fn):
    if "motifs" in header_cache[fn]:
        cats = header_cache[fn]["motifs"]
        if cats == "[]":
            return []
        return cats[1:-1].split(",")

    return []

def add_motif_function(fn, header, motif):
    motifs = query_motifs(fn)

    if motif not in motifs:
        motifs.append(motif)
    else:
        return

    fd = open(fn)
    file_contents = ""
    flag = False
    for line in fd:
        if not flag:
            if "    motifs =" in line:
                file_contents += '    motifs = "[%s]"\n' % ",".join(motifs)
                flag = True 
                continue
            if re.search("include.*distribution-header", line):
                file_contents += '    motifs = "[%s]"\n' % ",".join(motifs)
                flag = True 
        file_contents += line
    fd.close()
    fd = open(fn, "w")
    fd.write(file_contents)
    fd.close()

def main(args):
    files = validate_filenames(args.file)

    if not files:
        print("No files given: Exiting abnormally")
        sys.exit(1)
    if args.initial:
        insert_empty_motifs(files)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Manager typescript motifs")
    ap.add_argument("file", nargs="*", help="score files to manage/print")
    ap.add_argument("-i", "--initial", action="store_true", help="add empty header motifs to file")
    args = ap.parse_args()
    main(args)
