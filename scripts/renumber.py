#!/usr/bin/python3
# coding=utf-8

import argparse
from collections import OrderedDict
import re
import os
import sys

def basename(path):
    return path.split("/")[-1]

def extension(fn):
    fn = basename(fn)
    return fn.split(".")[-1]

def dirname(path):
    return "/".join(path.split("/")[0:-1])

def int2roman(num):
    if type(num) == str:
        num = int(num)
        
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

def main(args):
    from_roman = int2roman(basename(args.fromf).split("-")[0].lstrip("0"))
    dest_roman = int2roman(basename(args.destf).split("-")[0].lstrip("0"))
    from_lines = [] 

    flag = False
    with open(args.fromf) as fd:
        for lno, line in enumerate(fd):
            line = line.rstrip()
            if "%" in line:
                line_c = line[:line.index("%")]
            else:
                line_c = line
            if from_roman + " " in line_c and "\\relative " in line_c:
                line = line.replace(from_roman + " ", dest_roman + " ")
            elif f"{from_roman}incipit" in line_c:
                line = line.replace(f"{from_roman}incipit", f"{dest_roman}incipit")
            from_lines.append(line)
            if "lyricmode" in line:
                flag = True
            if flag:
                if line == "}":
                    flag = False
                    continue
                if line.startswith("    ") and line[4].isalpha() and line[4].islower():
                    print(f"LINENO #{lno} has lower-case: '{line}'")
                    sys.exit(1)
    
    with open(args.destf, "w", encoding="utf8") as tfd:
        tfd.write("\n".join(from_lines) + "\n")
    print(f"{args.destf}: written")
            
if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Renumber a parts file to a local file")
    ap.add_argument("fromf", help="from file")
    ap.add_argument("destf", help="destination file")
    ap.add_argument("-f", "--force", action="store_true", help="Overwrite dest file if exists")

    args = ap.parse_args()
    fromf = args.fromf
    destf = args.destf
    if not os.path.isfile(fromf):
        print(f"{fromf}: file does not exist")
        sys.exit(1)
    if os.path.isfile(destf) and not args.force:
        print(f"{destf}: file exists and no -f/--force option given")
        sys.exit(1)

    if extension(fromf) != "ly":
        print(f"{fromf}: Not a .ly file")
        sys.exit(1)
    if extension(destf) != "ly":
        print(f"{destf}: Not a .ly file")
        sys.exit(1)

    if not re.match("^\\d+-\w+-a\\d+-\\w+.ly$", basename(fromf)):
        print(f"{fromf}: fails to match regex: ^\\d+-\w+-a\\d+-\\w+.ly$")
        sys.exit(1)
    if not re.match("^\\d+-\w+-a\\d+-\\w+.ly$", basename(destf)):
        print(f"{destf}: fails to match regex: ^\\d+-\w+-a\\d+-\\w+.ly$")
        sys.exit(1)
        
    main(args)
    
