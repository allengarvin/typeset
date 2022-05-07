#!/usr/bin/python3
# WORKS!

import os, sys, argparse, re
from collections import OrderedDict

def display_note(n, o):
    if o < 0:
        return n + "," * o
    if o > 0:
        return n + "'" * o
    return n

def extract_range(s, pn, args):
    diatonic = [ "g", "a", "b", "c", "d", "e", "f", ]
    notes = [ "gf", "g", "gs", "af", "a", "as", "bf", "b", "bs", "cf", "c", "cs", "df", "d", "ds", "ef", "e", "es", "ff", "f", "fs", ]
    full_range = [ x + ",," for x in notes ] + \
                 [ x + "," for x in notes ] + \
                 [ x for x in notes ] + \
                 [ x + "'" for x in notes ] + \
                 [ x + "''" for x in notes ] + \
                 [ x + "'''" for x in notes ]
    try:
        partname, eq, initial, *section = s.split()
    except: 
        print("EXTRACT problem for section <{}>".format(pn), s) # found a few problems with this. Breaks on continuo figuration
        return

    if eq != "=" or section[0] != '{' or section[-1] != '}':
        print("PROBLEM WITH:", s)   # so far, none have hit this
        return

    section = section[1:-1]
    #print(section)

    if "'" in initial:
        octave = initial.count("'")
    else:
        octave = -initial.count(",")
        
    previous = initial.rstrip(",").rstrip("'")

    highest = "af,,"
    lowest = "gs'''"

    for nt in section:
        if nt == "r" or nt == "R" or nt == "s":
            continue

        if args.verbose:
            print("{} -> {} (low: {} :: high: {})".format(display_note(previous, octave), nt, lowest, highest))

        if "'" in nt:
            octave += nt.count("'")
            nt = nt.rstrip("'")
        elif "," in nt:
            octave -= nt.count(",")
            nt = nt.rstrip(",")
        
        #if nt[0] == previous[0]:
        if nt == previous:
            previous = nt
        else:
            previous_i = diatonic.index(previous[0])
            for i, n in enumerate(diatonic):
                if n == nt[0]:
                    diff = previous_i - i
                    if i < previous_i and abs(diff) < 4:
                        previous = nt
                    elif i > previous_i and abs(diff) < 4:
                        previous = nt
                    elif i < previous_i:
                        octave += 1
                        previous = nt
                    elif i > previous_i:
                        octave -= 1
                        previous = nt
                    else:
                        previous = nt
                    break
        if octave > 0:
            note_s = nt + "'" * octave
        elif octave < 0:
            note_s = nt + "," * abs(octave)
        else:
            note_s = nt

        if full_range.index(note_s) > full_range.index(highest):
            highest = note_s
        if full_range.index(note_s) < full_range.index(lowest):
            lowest = note_s

        if args.verbose:
            print("  after action: current: {} (low: {} :: high: {})".format(display_note(previous, octave), lowest, highest))
                        
    print("{} range: {} <-> {}".format(pn, lowest, highest))
        

def strip_quotes(s):
    flag = False

    new_sec = ""
    for i in s:
        if i == '"':
            if not flag:
                flag = True
                continue
            flag = False
            continue
        new_sec += i
    new_sec = re.sub('\s+', " ", new_sec)
    return new_sec
        
    
def remove_escapes(s):
    new_sec = ""

    s = re.sub('\\\\markup "[^"]*"', " ", s)
    s = re.sub('\\\\markup {[^}]*}', " ", s)
    if "s1*0" in s:
        s = s.replace("s1*0", " ")
    if "s2*0" in s:
        s = s.replace("s2*0", " ")

    #new_sec = re.sub('\\\\markup {[^}]*}', " ", new_sec)
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
# some problems, possibly with escapes
#    if '"' in new_sec:
#        t = ""
#        flag = False
#        for i in range(len(new_sec)):
#            if new_sec[i] == '"':
#                if not flag:
#                    flag = True
#                    continue
#                else:
#                    flag = False
#                    continue
#            if flag:
#                continue
#            t += s[i]
#        new_sec = t
    new_sec = re.sub(' _ ', " ", new_sec)
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
    start_re_str = "^" + pn + roman + " .*relative "
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
    if section == "":
        print("{}: unable to find section {}".format(pf, pn))
        print("Debug: re start:", start_re_str)
        sys.exit(1)
    section = remove_escapes(section)

    strip_quotes(section)
    extract_range(section, pn, args)
    
if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Extract the actual music section from a parts file")
    ap.add_argument("partsfile", help="path to parts file")
    ap.add_argument("partname", help="part name (e.g., 'canto')")
    ap.add_argument("-v", "--verbose", action="store_true", help="Verbose")
    args = ap.parse_args()
    main(args.partsfile, args.partname)
