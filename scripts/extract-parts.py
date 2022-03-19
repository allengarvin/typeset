#!/usr/bin/python3

# extract-parts.py
# Does various extractions. Operates only on a single score file

from collections import OrderedDict
import os, sys, argparse, re, pathlib

def basename(path):
    return path.split("/")[-1]

def extension(fn):
    fn = basename(fn)
    return fn.split(".")[-1]

def dirname(path):
    return "/".join(path.split("/")[0:-1]) 


def roman2int(num):
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

def extract_parts(contents, rom):
    part_re = re.compile(r"^ *\\[a-z][a-zA-Z]*" + rom)

    parts = []
    voice_bool = False
    for l in contents.split("\n"):
        if re.match(r"^  *>> *$", l):
            voice_bool = False
        if voice_bool and part_re.match(l):
            parts.append(l.strip().lstrip(" ").lstrip("\\").rstrip(rom))
        if re.match(r"^  *\\new Voice << *", l):
            voice_bool = True

    return parts

def main(args):
    fn = args.file
    fp = os.path.abspath(fn)
    if "-0-score.ly" not in fn:
        print(fn)
        print("ERROR Not a -0-score.ly file. Seek custom means.")
        sys.exit(1)
    if len(fp.split("/")) != 8 or fp.split("/")[-2] != "single-parts":
        print(fn)
        print("ERROR Not a single-parts score file. If you're not me (agarvin) you'll need to modify this script or location of files")
        sys.exit(1)
    try:
        fd = open(fp)
    except:
        print(fn)
        print("ERROR: Cannot open fp for reading")
        sys.exit(1)
    contents = fd.read()

    include_cnt = 0
    for line in contents.split("\n"):
        if "\\include" in line and "../parts/" in line:
            part_file = line.split('"')[-2]
            include_cnt += 1
        if "   \\transpose" in line:
            print(fn)
            print("ERROR: Transposed part. Seek original.")
            sys.exit(1)

    parts_fp = pathlib.Path(dirname(fp) + "/" + part_file).resolve()
    if not os.path.isfile(parts_fp):
        print(fn)
        print("ERROR: Parts file does not exist", parts_fp)
        sys.exit(1)

    if include_cnt != 1:
        print(fn)
        print("ERROR Found more than one ../parts/ include file. Seek custom solution")
        sys.exit(1)

    base_fn = fp.split("/")[-1]
    f_num, composer, parts_num, _, _ = base_fn.split("-")
    roman = roman2int(int(f_num.lstrip("0")))

    parts = extract_parts(contents, roman)
    parts_num = parts_num.lstrip("a")
    if len(parts) != int(parts_num):
        print(fn)
        print("ERROR: {} parts ({}) but filename says it is a{}".format(len(parts), ", ".join(parts), parts_num))
        sys.exit(1)
    print(str(parts_fp) + " " + " ".join(parts))

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Extract various parts-related things from production score file")
    ap.add_argument("-l", "--listparts", action="store_true", help="List parts file and parts from a score file (one line, space-delimited)")
    ap.add_argument("file", help="score file [file ending in 0-score.ly in a single-parts dir]")

    args = ap.parse_args()
    main(args)
