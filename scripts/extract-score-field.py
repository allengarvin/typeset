#!/usr/bin/python3

import re
import sys
import os
import argparse

def basename(path):
    return path.split("/")[-1]

def extension(fn):
    fn = basename(fn)
    return fn.split(".")[-1]

def dirname(path):
    return "/".join(path.split("/")[0:-1])

class piece_data:
    def __init__(self, filename):
        
        
if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="extract named fields from \*-0-score.ly file")
    ap.add_argument("file", help="\*0-score.ly file")
    ap.add_argument("field", help="field (ex. title, composer, etc)")
    args = ap.parse_args()
    main(args)
