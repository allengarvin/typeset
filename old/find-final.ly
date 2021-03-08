#!/usr/bin/python

import sys, argparse, os

warnings = False

def warn(w):
    global warnings

    if warnings:
        print(w)

def roman(chr):
    if chr in ["M", "D", "C", "L", "X", "V", "I"]:
        return True
    return False

def dirname(s):
    return "/".join(s.split("/")[:-1]) + "/"

def main(argv):
    for fn in argv:
        path_parts = fn.split("/")
        if path_parts[-2] != "single-parts":
            #warn("{:s}: not in a single-parts dir, skipping".format(fn))
            continue
        if "-0-score.ly" not in fn and "-00-score.ly" not in fn:
            
            warn("{:s}: no -0-score.ly in name".format(fn))
            continue
        with open(fn) as fd:
            version = False
            part_include_files = []
            cannot_process = False
            next_line = False

            for line in fd:
                if "\\version" in line:
                    version = eval(line.strip().split()[1])
                    if version != "2.18.2":
                        #warn("{:s}: {:s}".format(fn, line.rstrip()))
                        warn("{:s}: version is {:s}".format(fn, version))
                if "\\include" in line and "../parts/" in line:
                    part_include_files.append(eval(line.strip().split()[1]))

                # This should pick up each, but only exit the loop
                # with the last one
                if next_line:
                    low_part = line.strip()
                    if "transpose" in line:
                        print fn
                    next_line = False
                if line.strip() == "\\global":
                    next_line = True
            # end of reading loop

            if low_part[0] != "\\" and not roman(low_part[-1]):
                warn("{:s}: low part doesn't look like \\partRomannumeral".format(fn))
                cannot_process = True
            low_part = low_part[1:]

            if cannot_process:
                continue

            parts = ""
            for pfn in part_include_files:
                if not os.path.exists(dirname(fn) + pfn):
                    warn("WARNING:")
                    warn(fn)
                    warn("{:s}: does not exist".format(dirname(fn) + pfn))
                    continue
                with open(dirname(fn) + pfn) as pfd:
                    parts += pfd.read()
            if "{:s} = \\relative".format(low_part) not in parts:
                warn("{:s}: no {:s} = \\relative".format(fn, low_part))
                continue

                


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Read score files, find lowest part, print final")
    parser.add_argument("-w", "--warnings", help="print warnings about non-conforming files", action='store_true')
    parser.add_argument("files", nargs="+", help="Lilypond score files")
    args = parser.parse_args()
    warnings = args.warnings
    main(args.files)
