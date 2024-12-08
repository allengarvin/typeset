#!/usr/bin/python

import sys, argparse, glob

def main(args):
    files = {}
    for fn in sorted(glob.glob("[0-9]*.ly")):
        num = fn[:fn.index("-")]
        if num in files:
            files[num].append(fn)
        else:
            files[num] = [fn]

    print files

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Generate make files for typeset music")
    args = parser.parse_args()
    main(args)
