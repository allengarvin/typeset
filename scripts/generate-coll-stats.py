#!/usr/bin/python3
# -*- coding: utf-8 -*-

import argparse
import io
import os
import sys
import yaml

def basename(s):
    return s.split("/")[-1]

def dirname(s):
    return "/".join((s.split("/"))[:-1])

def check_collection(coll):
    if not os.path.isdir(coll + "/single-parts") or not os.path.isdir(coll + "/parts"):
        print("  {}: no single-parts or parts dirs".format(basename(coll)))
        return False
    if not os.path.isfile(coll + "/.info.yaml"):
        print("  {}: no .info.yaml file".format(basename(coll)))
        return False

    try:
        with io.open(coll + "/.info.yaml") as fd:
            cyaml = yaml.safe_load(fd)
    except:
        print("  {}: unable to parse as yaml".format(basename(coll) + "/.info.yaml"))

    return cyaml

def main(args):
    for coll in args.collection:
        cyaml = check_collection(coll)
        if not cyaml:
            print("{}: not a valid collection".format(basename(coll)))
            continue
        print(cyaml)
        
    
if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Generate ASCIIDOC statistics on collections")
    ap.add_argument("-v", "--verbose", action="store_true", help="Verbose output")
    ap.add_argument("collection", nargs="+", help="collections directory")
    args = ap.parse_args()
    main(args)
