#!/usr/bin/python3

import argparse
import os
import re
import sys

def dirname(s):
    return s.split("/")[:-1]

def basename(s):
    return s.split("/")[-1]

def get_header(file):
    header_lines = []

    flag = False
    with open(file, "r", encoding="utf-8") as fd:
        for line in fd:
            line = line.rstrip()
            if not len(line):
                continue

            if line == "\\header {":
                flag = True
                continue
            elif line == "}":
                return header_lines
            if flag:
                header_lines.append(line)
        
def get_keys(header):
    key_list = {}
    for line in header:
        if line.startswith("    %"):
            continue

        if "=" not in line:
            continue
        a, b = [x.strip() for x in line.split("=", 1)]
        if b[0] == '"' and b[-1] == '"':
            key_list[a] = ["STRING", b]
        elif b.startswith('\\markup {') and b[-1] == '}':
            key_list[a] = ["STRUCT", b[b.index("{"):]]
        elif b[0:2] == "#'" and (b[2] == "t" or b[2] == "f"):
            key_list[a] = ["BOOL", "False" if b[2] == "f" else "True"]
        elif b.isdigit() or (b[0] == "-" and b[1:].isdigit()):
            key_list[a] = ["INT", int(b)]
        else:
            print("problem with line", line)
            return False

    return key_list

def main(args):
    sf = args.score

    if not re.match("^[0-9]+-[a-zA-Z0-9_]+-a[0-9]+-0-score.ly$", basename(sf)):
        if not args.quiet:
            print("Not a valid score file:", basename(sf))
        sys.exit(1)
    if not os.path.isfile(sf):
        if not args.quiet:
            print("File does not exist", sf)
        sys.exit(1)
    if len(sf.split("/")) != 8 or not sf.startswith("/home/agarvin/typeset.new/"):
        if not args.quiet:
            print("Header file not in proper place: ", sf)
        sys.exit(1)

    header = get_header(sf)
    k_list = get_keys(header)
    if not k_list:
        if not args.quiet:
            print("NO KEYS IN HEADER:", sf)
        sys.exit(1)
    if args.value:
        if not args.key:
            if not args.quiet:
                print("-v/--value given but not -k/--key to test")
            sys.exit(1)
        elif len(args.key) > 1:
            if not args.quiet:
                print("-v/--value given but multiple -k/--key args")
            sys.exit(1)
        if args.key[0] not in k_list:
            if not args.quiet:
                print(f"-k/--key '{args.key[0]}' not in header list")
            sys.exit(1)
        if k_list[args.key[0]][1] == args.value:
            if not args.quiet:
                print("True")
            sys.exit(0)
        else:
            if not args.quiet:
                print("False")
            sys.exit(1)
        
    if not args.json:
        for k, v in k_list.items():
            if (args.key and k in args.key) or (not args.key):
                print(f"{k}: {v[1]}")
            


if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Query *0-score.ly file for metavalues")
    ap.add_argument("score", type=str, help="[0-9]+-[a-z_]+-a[0-9]+-0-score.ly")
    ap.add_argument("-j", "--json", action="store_true", help="present as json")
    ap.add_argument("-k", "--key", help="key value in score header to query")
    ap.add_argument("-v", "--value", help="Test key against value")
    ap.add_argument("-q", "--quiet", action="store_true")
    args = ap.parse_args()
    ks = []
    for i, a in enumerate(sys.argv):
        if a == "-k" or a == "--key":
           ks.append(sys.argv[i+1])
    args.key = ks
    main(args)

