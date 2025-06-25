#!/usr/bin/python3

import argparse, re, sys, hashlib

def basename(s):
    return s.split("/")[-1]

def dirname(s):
    return "/".join((s.split("/"))[:-1])

def main(args):
    if not re.match("^[0-9]+-[a-zA-Z0-9_]+-a[0-9]+-0-score.ly$", basename(args.file)):
        print(f"{args.file}: does not match score file regex")
        sys.exit(1)
    if basename(dirname(args.file)) != "single-parts":
        print(f"score file '{args.file}' not in single-parts dir")
        sys.exit(1)
    try:
        with open(args.file, encoding="utf-8") as fd:
            fc = fd.read()
    except: 
        print(f"Unable to open score file '{args.file}' for reading")
        sys.exit(1)
    if " cksum = " in fc:
        print(f"{args.file}: already has chksum")
        sys.exit(1)
    if "distribution-header.ly" not in fc:
        print(f"{args.file}: already has distribution-header")
        sys.exit(1)
    backup = open("backup/" + args.file.replace("/", "SLASH"), "w")
    backup.write(fc)
    backup.close()

    hash_hex = hashlib.sha1(fc.encode("utf-8")).hexdigest()

    print(hash_hex)
    inserted = False
    target_fd = open(args.file, "w", encoding="utf-8")
    for line in fc.split("\n"):
        target_fd.write(line+"\n")
        if 'include "include/distribution-header.ly"' in line:
            target_fd.write(f'    cksum = "{hash_hex}"\n')
    target_fd.close()
    
        
        

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Add one-time sha1 checksum to score files")
    ap.add_argument("file", help="score file")
    args = ap.parse_args()
    main(args)
    
