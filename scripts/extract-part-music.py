#!/usr/bin/python3

import os, sys, argparse, re
from collections import OrderedDict

def remove_escapes(s):
    new_sec = ""

    escape_bool = False
    for i in range(len(s)):
        if s[i].isdigit():
            continue
        if escape_bool:
            if s[i] == "[" or re.match(r"^[a-zA-Z]$", s[i]):
                continue
            escape_bool = False
        if s[i] == "|" or s[i] == "\n" or s[i] == "~" or s[i] == "/" or s[i] == "*" or s[i] == "(" or s[i] == ")" or s[i] == "[" or s[i] == "]" or s[i] == "." or s[i] == "!":
            new_sec += " "
            continue

        if s[i] == "\\":
            escape_bool = True
            continue

        new_sec += s[i]
    if "is parts " in new_sec:
        new_sec = new_sec.replace("is-parts ", " ")
    if "is score " in new_sec:
        new_sec = new_sec.replace("is-score ", " ")
    if '"' in new_sec:
        t = ""
        flag = False
        for i in range(len(new_sec)):
            if new_sec[i] == '"':
                if not flag:
                    flag = True
                    continue
                else:
                    flag = False
                    continue
            if flag:
                continue
            t += s[i]
        new_sec = t
    new_sec = re.sub(' R ', " ", new_sec)
    new_sec = re.sub(' r ', " ", new_sec)
    new_sec = re.sub('\s+', " ", new_sec)
    return new_sec
            
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

def basename(path):
    return path.split("/")[-1]

def extension(fn):
    fn = basename(fn)
    return fn.split(".")[-1]

def dirname(path):
    return "/".join(path.split("/")[0:-1])

def main(pf, pn):
    try:
        fd = open(pf)
    except:
        print(pf + ": unable to open")
        sys.exit(1)

    num = basename(pf).split("-")[0].lstrip("0")
    roman = int2roman(int(num))
    start_re = re.compile(r"^" + pn + roman + " .*relative ")
    end_re = re.compile(r"^} *$")
    
    section = ""
    part_bool = False
    for line in fd:
        line = line.rstrip()
        if "%" in line:
            line = re.sub("%.*", "", line)
        if "\\bar" in line:
            line = re.sub('\\\\bar "[^"]*"', "", line)
        if len(line.strip()) == 0:
            continue
        if re.match("^    \\\\key [a-g][sf]* \\\\major$", line):
            continue
        if start_re.match(line):
            if len(section) > 0:
                print("ERROR: multiple occurrences of part {}!!!!".format(pn))
                sys.exit(1)
            part_bool = True
        if end_re.match(line) and part_bool:
            part_bool = False
            section += " }"
        if part_bool:
            section += line + "\n"
    section = remove_escapes(section)
    print(section)
    
if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Extract the actual music section from a parts file")
    ap.add_argument("partsfile", help="path to parts file")
    ap.add_argument("partname", help="part name (e.g., 'canto')")
    args = ap.parse_args()
    main(args.partsfile, args.partname)
