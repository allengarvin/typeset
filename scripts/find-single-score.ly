#!/usr/bin/python3

# This simply finds (in alphabetical order) final score pieces, for use
# in other scripts

import os, argparse, sys, re, datetime

def valid_date(s):
    return re.match(r"20[0-3][0-9]-[01][0-9]-[0-3][0-9]", s)

def check_language(file, lang):
    fd = open(file)
    for l in fd:
        if "language = " in l:
            if '"{}"'.format(lang) in l:
                return True
            return False
    return False

def check_date(file, dt):
    threshold = datetime.datetime.strptime(dt, "%Y-%m-%d")

    fd = open(file)
    for l in fd:
        if "lastupdated = " in l:
            l = l.split('"')[-2]
            if valid_date(l):
                try:
                    dtime = datetime.datetime.strptime(l, "%Y-%m-%d")
                except:
                    print("ERROR IN DATE:", file)   
                    exit(1)
                if dtime < threshold:
                    return True
                return False 
            return False
    return False

def check_lyric(file):
    s = open(file).read()
    if "              \\line " not in s:
        return True
    return False

def is_vocal(file):
    fd = open(file)
    if "   \\addlyrics " in fd.read():
        return True
    return False

def main(args):
    scores = []
    
    for dirname, subdirlist, filelist in os.walk("/home/agarvin/typeset.new"):
        if dirname.split("/")[-1] != "single-parts" or len(dirname.split("/")) != 7:
            continue
        for fname in filelist:
            if fname.split("-")[-1] != "score.ly":
                continue
            scores.append(dirname + "/" + fname)
    
    scores = sorted(scores)
    if args.before:
        if len(args.before) != 10 or not valid_date(args.before):
            print("Date wrong format, must be YYYY-MM-DD. You gave: '{}'".format(args.before))
            sys.exit(1)
        scores = [ s for s in scores if check_date(s, args.before) ]

    if args.vocal or args.language:
        scores = [ s for s in scores if is_vocal(s) ]
    if args.instrumental:
        scores = [ s for s in scores if not is_vocal(s) ]
    if args.language:
        scores = [ s for s in scores if check_language(s, args.language) ]
    if args.missinglyric:
        scores = [ s for s in scores if check_lyric(s) ]
    for sc in scores:
        print(sc)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Find, print production score files")
    ap.add_argument("-v", "--vocal", action="store_true", help="Vocal only")
    ap.add_argument("-i", "--instrumental", action="store_true", help="Instrumental only")
    ap.add_argument("-l", "--language", help="language (needs to be all lowercase)")
    ap.add_argument("-b", "--before", help="Before date (YYYY-MM-DD format)")
    ap.add_argument("-m", "--missinglyric", action="store_true", help="Missing lyrics in score")
    args = ap.parse_args()
    main(args)
