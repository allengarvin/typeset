#!/usr/bin/python

import os, pymongo, getopt, sys, re, glob

def basename(path):
    return path.split("/")[-1]

def extension(fn):
    fn = basename(fn)
    return fn.split(".")[-1]

def dirname(path):
    return "/".join(path.split("/")[0:-1])

def find_scores(path):
    score_files = []

    for dir, subdir, filelist in os.walk(path):
        for fname in filelist:
            if basename(dir) == "single-parts" and "score.ly" in fname:
                if "combined" in fname:
                    continue
                score_files.append(dir + "/" + fname)
    score_files.sort()
    return score_files

# This should remind me to standardize everything:
def check_naming_sanity(sc):
    p = sc.split("/")
    if p[-2] != "single-parts":
        print("Error: " + sc)
        return False
    coll = p[-3]
    comp = p[-4]
    root = p[-5]
    if root != "typeset.new":
        print("Too much subnesting: " + sc)
        return False
    parts = basename(sc).split("-")
    if len(parts) != 5:
        print("Bad score convention: " + basename(sc) + " dir: " + dirname(sc))
        return False
    else:
        p_num = parts[0]
        p_comp = parts[1]
        p_parts = parts[2]
        p_pnum = parts[3]
        p_type = parts[4]
    if not os.path.isdir("%s/%s-output" % ( dirname(sc), p_num) ):
        print("No output dir: " + sc)
    if not re.match("^[0-9][0-9]*$", p_num):
        print("Bad num: %s" % p_num)
        return False
    if not re.match("^a[0-9][0-9]*$", p_parts):
        print("Bad parts: %s fn=%s %s" % (p_parts, basename(sc), dirname(sc)))
        return False
    if not re.match("^[0-9][0-9]*$", p_pnum) and not re.match("^[0-9][0-9]*\\.[0-9]$", p_pnum):  
        print("Bad pnum: %s fn=%s %s" % (p_pnum, basename(sc), dirname(sc)))
        return False
    return True
    
def read_file(sc):
    with open(sc) as f:
        lines = f.readlines()
    lines = [x.strip('\n') for x in lines]

    filename = sc
    p = sc.split("/")
    coll = p[-3]
    comp = p[-4]
    root = p[-5]

    title = False
    subtitle = False
    version = False
    folio = False
    composer = False

    for l in lines:
        if " title " in l:
            title = l.split(' = ')[-1]
        if " subtitle " in l:
            subtitle = l.split(' = ')[-1]
        if '\\version' in l:
            version = l.split('"')[-2]
        if " folio " in l:
            folio = l.split(' = ')[-1]
        if " composer " in l:
            composer = l.split(' = ')[-1]

    if not title:
        print("No title in "+sc)

    if not version:
        print("No version in "+sc)

    if version != '2.18.2':
        print(version + " " + sc)
    if not composer:
        try: 
            fd = open(dirname(sc) + "/include/distribution-header.ly")
        except:
            print("Unable to open distribution header: "+ dirname(sc))
        lns = fd.readlines()
        lns = [x.strip('\n') for x in lns]
        for l in lns:
            if "composer" in l:
                composer = l.split(" = ")[-1]

    title = title.strip('"')
    title = title.strip("'")
    composer = composer.strip('"')
    composer = composer.strip("'")

    scorebase = basename(filename)
    num = scorebase.split("-")[0]
    output = dirname(filename) + "/{0}-output".format(num)

    
    req = {}
    req["output"] = output
    req["number"] = num
    req["scorebase"] = scorebase
    req["title"] = title
    if subtitle:
        subtitle = subtitle.strip('"')
        subtitle = subtitle.strip("'")
        req["subtitle"] = subtitle
    req["composer"] = composer
    req["dir"] = "%s/%s/%s" % (root,comp,coll)
    req["scorefile"] = filename
    m = re.search("-a[0-9]+-", filename)
    if m:
        pnum = m.group(0).split("-")[1][1:]
        req["partnum"] = pnum

    if os.path.isdir(output):
        req["parts"] = []
        req["scores"] = []
        for i in glob.iglob(output + "/" + num + "*"):
            if "clef" in i:
                req["parts"].append(basename(i))
            if "src" in i and i.endswith(".zip"):
                req["source"] = basename(i)
            if "0-score" in i and i[-3:] == "pdf":
                req["scores"].append(basename(i))
            if "0-score" in i and i[-4:] == "midi":
                req["midi"] = basename(i)
            if "-parts.pdf" in i:
                req["complete-parts"] = basename(i)
    return req
    

    
def main(argc, argv):
    score_filenames = find_scores("/home/agarvin/typeset.new")

    for sc in score_filenames:
        if check_naming_sanity(sc):
            print("{0}: ok".format(sc))
            r = read_file(sc)
            print(r)

if __name__ == "__main__":
    main(len(sys.argv), sys.argv)


