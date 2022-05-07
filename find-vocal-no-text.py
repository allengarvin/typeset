#!/usr/bin/python2
# -*- coding: utf-8 -*-

import argparse, sys, os, glob

def basename(n):
    return n.split("/")[-1]

def find_single(single_dir):
    for score in glob.glob(single_dir + "/[0-9]*-0-score.ly"):
        fd = open(score, "r")
        fcon = fd.read()
        if not "addlyrics" in fcon:
            continue
        if not "fill-line" in fcon:
            print score

def main(args):
    for dn, sd_list, f_list in os.walk("/home/agarvin/typeset.new"):
        if basename(dn) == "single-parts":
            find_single(dn)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Find scores without texts")
    ap.add_argument("-t", "--translation", action="store_true", help="Try to discover if there's no translation")
    args = ap.parse_args()
    main(args)

