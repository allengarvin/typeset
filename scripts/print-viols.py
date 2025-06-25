#!/usr/bin/python3

import argparse, sys, os, re
from collections import OrderedDict
import subprocess

def basename(path):
    return path.split("/")[-1]

def extension(fn):
    fn = basename(fn)
    return fn.split(".")[-1]

def dirname(path):
    return "/".join(path.split("/")[0:-1])

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

def main(pf, args):
    try:
        fd = open(pf)
    except:
        print(pf + ": unable to open")
        sys.exit(1)

    num = basename(pf).split("-")[0].lstrip("0")
    part_count = basename(pf).split("-")[2].lstrip("a")
    if not part_count.isdigit():
        print(f"ERROR: filename '{pf}' does not conform with respect to a-number")
        sys.exit(1)
    part_count = int(part_count)

    roman = int2roman(int(num))

    parts = []
    for line in fd:
        if f"{roman}incipitVoice = <<" in line:
            parts.append(line[:line.index(roman)])

    if part_count != len(parts):
        print(f"ERROR: filename says it is a{part_count} but found {len(parts)} parts")
        sys.exit(1)
    ranges = []
    for p in parts:
        result = subprocess.run(["/home/agarvin/typeset.new/scripts/extract-part-music.py", "-n", pf, p], stdout=subprocess.PIPE)
        rstr = result.stdout.decode("utf-8").strip()
        if " " not in rstr or not rstr.split(" ")[0].isdigit() or not rstr.split(" ")[1].isdigit():
            print("BAD RETURN", result)
            sys.exit(1)
        ranges.append([int(x) for x in rstr.split(" ")])
    ranges = sorted(ranges, key=lambda pair: (pair[0] + pair[1]) / 2, reverse=True)
    if args.ranges:
        print("[" + ",".join(["{}-{}".format(x,y) for x,y in ranges])+"]")
        return 0
    
    treble_comfy = [55, 85]
    tenor_comfy = [38, 73]
    bass_comfy = [26, 59]

    treble_doable = [49, 85]
    tenor_doable = [35, 75]
    bass_doable = [26, 66]
    
    instruments = []
    for rpair in ranges:
        p = []
        if rpair[0] >= treble_doable[0] and rpair[1] <= treble_doable[1]:
            p.append("Tr")
            if rpair[0] >= treble_comfy[0] and rpair[1] <= treble_comfy[1]:
                p[-1] += "*"
        if rpair[0] >= tenor_doable[0] and rpair[1] <= tenor_doable[1]:
            p.append("Tn")
            if rpair[0] >= tenor_comfy[0] and rpair[1] <= tenor_comfy[1]:
                p[-1] += "*"
        if rpair[0] >= bass_doable[0] and rpair[1] <= bass_doable[1]:
            p.append("Bs")
            if rpair[0] >= bass_comfy[0] and rpair[1] <= bass_comfy[1]:
                p[-1] += "*"
        if not len(p):
            p = ["XXX"]
        instruments.append("/".join(p))
    print(f"{len(ranges)} viols:", ", ".join(instruments))
        
                        
if __name__ == "__main__":
    ap=argparse.ArgumentParser(description="Print appropriate viols")
    ap.add_argument("partsfile", help="parts filename")
    ap.add_argument("-c", "--comfortable", action="store_true")
    ap.add_argument("-r", "--ranges", action="store_true", help="Just print ranges")

    args = ap.parse_args()
    main(args.partsfile, args)
