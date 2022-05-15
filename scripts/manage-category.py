#!/usr/bin/python3

import argparse
import categories
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

def list_categories(args):
    for n, desc in categories.category_list.items():
        print("%-25s %s" % ("/{}.html".format(n), desc))

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

        get_header(fn, "categories")

    if flag:
        return new_list
    else:
        return False
        
def add_category_function(fn, header, category):
    categories = query_categories(fn)

    if category not in categories:
        categories.append(category)
    else:
        return

    fd = open(fn)
    file_contents = ""
    flag = False
    for line in fd:
        if not flag:
            if "    categories =" in line:
                file_contents += '    categories = "[%s]"\n' % ",".join(categories)
                flag = True 
                continue
            if re.search("include.*distribution-header", line):
                file_contents += '    categories = "[%s]"\n' % ",".join(categories)
                flag = True 
        file_contents += line
    fd.close()
    fd = open(fn, "w")
    fd.write(file_contents)
    fd.close()

def insert_empty_categories(files):
    for fn in files:
        if get_header(fn, "categories"):
            print("{}: already has categories entry".format(basename(fn)))
            continue
        add_category(fn, "categories", "")
        
def query_categories(fn):
    if "categories" in header_cache[fn]:
        cats = header_cache[fn]["categories"]
        if cats == "[]":
            return []
        return cats[1:-1].split(",")

    return []

def print_categories(files):
    global header_cache

    longest = -1
    for fn in files:
        if len(basename(fn)) > longest:
            longest = len(basename(fn))
    longest += 5

    for fn in files:
        cats = query_categories(fn)
        if not cats:
            print("%-{}s [none]".format(longest) % (basename(fn)))
        else:
            print("%-{}s %s".format(longest) % (basename(fn), ", ".join(cats)))

def add_category(files, cat):
    for fn in files:
        cats = query_categories(fn)
        if cat in cats:
            print("{}: already a {}".format(fn, cat))
            continue        # already in there
        add_category_function(fn, "categories", cat)
        print("{}: {} added".format(fn, cat))
    
def main(args):
    if args.list:
        list_categories(args)
        sys.exit(1)
    files = validate_filenames(args.file)
    if args.category:
        if args.category not in categories.category_list:
            print(categories.category_list)
            print("{}: not a valid category [modify categories.py to add new]".format(args.category))
            sys.exit(1)

    if not files:
        print("Exiting abnormally")
        sys.exit(1)
    if args.print:
        print_categories(files)
    if args.initial:
        insert_empty_categories(files)
    if args.add:
        if not args.category:
            print("Error: no -c/--category given")
            sys.exit(1)
        add_category(files, args.category)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Manager typescript categories")
    ap.add_argument("-c", "--category", help="Category to work with")
    ap.add_argument("-l", "--list", help="List current categories", action="store_true")
    ap.add_argument("file", nargs="*", help="score files to manage/print")
    ap.add_argument("-p", "--print", help="print categories from a file", action="store_true")
    ap.add_argument("-i", "--initial", action="store_true", help="add empty header category to file")
    ap.add_argument("-a", "--add", action="store_true", help="add category [must be used with -c")
    args = ap.parse_args()
    main(args)
