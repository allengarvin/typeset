#!/usr/bin/python3

import argparse
import os
import re
import sys

def basename(filenam):
    return filenam.split("/")[-1]

def dirname(filenam):
    return "/".join(filenam.split("/")[:-1])

def main(args, coll_dir):
    
if __name__ == "__main__":
    ap = argparse.ArgumentParser("Generate high-clefs files from single-parts file")
    ap.add_argument("scorefile", help="\*-0-score.ly file")
    ap.add_argument("-f", "--from", help="From pitch")
    ap.add_argument("-t", "--to", help="To pitch")
    ap.add_argument("-c", "--clefs", help="Particular clefs [otherwise, determined automatically")
    ap.add_argument("-o", "--overwrite", action="store_true", help="Overwrite existing files")

    args = ap.parse_args()
    if not os.path.isfile(args.scorefile):
        print(f"{args.scorefile} does not exist")
        sys.exit(1)
    fn = basename(args.scorefile)
    if not re.match(r"\d+-[a-z0-9_]+-a\d+-0-score.ly", fn):
        print(f"{fn}: does not match format \\d+-[a-z0-9_]+-a\\d+-0-score.ly")
        sys.exit(1)
    if basename(dirname(args.scorefile)) != "single-parts":
        print(f"{fn}: not in single-parts dir")
        sys.exit(1)

    basedir = dirname(dirname(args.scorefile))
    if not os.path.isdir(f"{basedir}/high-clefs"):
        os.mkdir(f"{basedir}/high-clefs")
        print(f"Making high-clefs dir: {basedir}/high-clefs")

    if not os.path.islink(f"{basedir}/high-clefs/include"):
        os.symlink("../single-parts/include", f"{basedir}/high-clefs/include")
        print(f"Creating symlink: {basedir}/high-clefs/include")
    main(args, basedir)
    
