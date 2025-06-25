#!/usr/bin/python
# -*- coding: utf-8 -*-

import os, sys, argparse, glob, re, zipfile, shutil

def basename(s):
    return s.split("/")[-1]

def dirname(s):
    return "/".join((s.split("/"))[:-1])

def parse_quote(mu):
    return mu[mu.index('"')+1:len(mu) - 1 - mu[::-1].index('"')]

def parse_markup(mu):
    mu = mu[mu.index('{')+1:len(mu) - 1 - mu[::-1].index('}')].strip()

    if "\\italic" in mu:
        if "\\italic {" in mu:
            mu = mu.replace("\\italic {", "<i>")
        elif "\italic{" in mu:
            mu = mu.replace("\\italic{", "<i>")
        else:
            print "Fix:", mu
            sys.exit(1)


        cl = mu.index("}")
        mu = mu[:cl] + "</i>" + mu[cl+1:]

    return mu

def ascii_filter(s):
    filters = {
        "!": "",
        'à':'a', 'è':'e', 'ì':'i', 'ò':'o', 'ù':'u',
        'á':'a', 'é':'e', 'í':'i', 'ó':'o', 'ú':'u',
        'ä':'a', 'ë':'e', 'ï':'i', 'ö':'o', 'ü':'u',
        'æ':'ae', 'œ':'oe',
        'À':'A', 'È':'E', 'Ì':'I', 'Ò':'O', 'Ù':'U',
        'Á':'A', 'É':'E', 'Í':'I', 'Ó':'O', 'Ú':'U',
        'Ä':'A', 'Ë':'E', 'Ï':'I', 'Ö':'O', 'Ü':'U',
        'Æ':'AE', 'Œ':'OE',
        'ß':'ss',
        '#':'no_', "&" : "_", "[" : "", "]" : "",
        ",":"", "'":"", "/":"", ";":"", ":":"-", "?":"", "." : "",
        "’":"_",
    }
    for c in filters.keys():
        if c in s:
            s = s.replace(c, filters[c])
    return s

def check_cwd():
    path = os.getcwd()
    dirs = path.split("/")
    if dirs[3] != "typeset.new":
        print("Not in /home/agarvin/typeset.new")
        sys.exit(1)
    if len(dirs) != 6:
        print("Not in a 6-part directory like /home/agarvin/typeset.new/william_byrd/cantiones_sacrae")
        sys.exit(1)
    if not os.path.isdir(path + "/single-parts"):
        print("No single-parts/ subdir")
        sys.exit(1)
    if not os.path.isdir(path + "/parts"):
        print("No parts/ subdir")
        sys.exit(1)
    if not os.path.islink(path + "/include") and not os.path.isdir(path + "/include"):
        print("No include/ link or subdir")
        sys.exit(1)
    
def generate_zip(single_parts_path, part_num, zipfn):
    outdir = single_parts_path + "/" + part_num + "-output"
    if not os.path.isdir(outdir):
        print "No output dir: ", outdir
        return
    old_files = glob.glob(outdir + "/*.zip")

    files = glob.glob(dirname(single_parts_path) + "/parts/"+part_num+"-*.ly") + \
        glob.glob(single_parts_path + "/" + part_num + "-*.ly") + \
        glob.glob(single_parts_path + "/" + part_num + "-*.midi") + \
        glob.glob(single_parts_path + "/" + part_num + "-output/"+ part_num + "-*.midi") + \
        glob.glob(dirname(single_parts_path) + "/high-clefs/" + part_num + "-*.ly") + \
        glob.glob(dirname(single_parts_path) + "/low-clefs/" + part_num + "-*.ly") + \
        glob.glob(dirname(single_parts_path) + "/include/*.ly") + \
        glob.glob(dirname(single_parts_path) + "/transposed/"+part_num+"-*.ly") + \
        glob.glob(dirname(single_parts_path) + "/transpose/"+part_num+"-*.ly") + \
        glob.glob(single_parts_path + "/include/distribution-header.ly")
    try:
        os.remove(dirname(single_parts_path) + "/README.txt")
    except: 
        pass
    shutil.copy("/home/agarvin/typeset.new/README.txt", dirname(single_parts_path) + "/README.txt")
    files.append(dirname(single_parts_path) + "/README.txt")

    for of in old_files:
        os.remove(of)
            
    with zipfile.ZipFile(outdir + "/" + zipfn, "w") as fd:
        for f in files:
            f = f.replace(dirname(single_parts_path) + "/", "")
            fd.write(f)
    print outdir + "/" + zipfn
    if os.path.isdir(outdir.replace("single-parts", "high-clefs")):
        with zipfile.ZipFile(outdir.replace("single-parts", "high-clefs") + "/" + zipfn.replace("-source", "-transposed-source"), "w") as fd:
            for f in files:
                f = f.replace(dirname(single_parts_path) + "/", "")
                fd.write(f)
        print outdir + "/" + zipfn
        print outdir.replace("single-parts", "high-clefs") + "/" + zipfn.replace("-source", "-transposed-source")
    if os.path.isdir(outdir.replace("single-parts", "low-clefs")):
        with zipfile.ZipFile(outdir.replace("single-parts", "low-clefs") + "/" + zipfn.replace("-source", "-transposed_up-source"), "w") as fd:
            for f in files:
                f = f.replace(dirname(single_parts_path) + "/", "")
                fd.write(f)
        print outdir + "/" + zipfn
        print outdir.replace("single-parts", "low-clefs") + "/" + zipfn.replace("-source", "-transposed_up-source")

# Takes an arg like 01, or for really big collects 075, the leading string-num
def check_score(pn):
    path = os.getcwd()

    score_path = path + "/single-parts/" + pn + "-*-0-score.ly"
    scores = glob.glob(score_path)
    if len(scores) == 0:
        score_path = path + "/single-parts/" + pn + "-*-00-score.ly"
        scores = glob.glob(score_path)
        if len(scores) == 0:
            print("No files: {0}".format(score_path))
            sys.exit(1)
    if len(scores) > 1:
        print("Multiple files: {0}".format(score_path))
        for s in scores:
            print("  {0}".format(s))
        sys.exit(1)

    score_file = scores[0]

    short_title = None
    short_comp = None
    subtitle = None
    piece_type = None

    with open(score_file) as fd:
        for line in fd:
            if "include" in line and '"../parts/' in line:
                if piece_type:
                    print("Multiple include files. sipping for now {0}".format(score_file))
                    #sys.exit(1)
                part_include = line.strip().split()[-1].strip('"')
                part_include = part_include[:part_include.index(".ly")]
                piece_type = part_include.split("-")[-1]
                if piece_type in ["kyrie", "gloria", "credo", "agnus_dei", "benedictus", "sanctus"]:
                    piece_type = "mass"
            
            if re.search(" title *=", line):
                if "markup" in line:
                    title = parse_markup(line)
                else:
                    title = parse_quote(line)
            if not args.nosubtitle and re.search(" subtitle *=", line):
                if "markup" in line:
                    subtitle = parse_markup(line)
                else:
                    subtitle = parse_quote(line)
            if re.search(" shorttitle *=", line):
                if "markup" in line:
                    shorttitle = parse_markup(line)
                else:
                    shorttitle = parse_quote(line)
            if re.search(" shortcomp *=", line):
                if "markup" in line:
                    shortcomp = parse_markup(line)
                else:
                    shortcomp = parse_quote(line)
    if not short_title:
        short_title = ascii_filter(title.lower().replace(" ", "_"))
        if subtitle and "part" not in subtitle and "pars" not in subtitle:
            short_title += "__" + ascii_filter(subtitle.lower().replace(" ", "_"))

    sc_parts = basename(score_file).split("-")

    if len(sc_parts) != 5:
        print("Score doesn't have 5 parts when split by '-': {0}".format(basename(score_file)))
        sys.exit(1)
    if not short_comp:
        short_comp = sc_parts[1]
    a_number = sc_parts[2]
    if not re.match("^a[0-9][0-9]*", a_number):
        print("a[num] not in 3rd field by split '-' in {0}".format(basename(score_file)))
        sys.exit(1)

    #print("ZIP format: {0}-{1}-{2}-{3}-{4}-source.zip".format(pn, short_comp, piece_type, a_number, short_title))
    generate_zip(dirname(score_path), pn, "{0}-{1}-{2}-{3}-{4}-source.zip".format(pn, short_comp, piece_type, a_number, short_title))

def main(args):
    check_cwd()
    check_score(args.piecenum)
    
    
if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Replacement for mk-zip bash script")
    ap.add_argument("piecenum", help="Piece number including leading zeros")
    ap.add_argument("-n", "--nosubtitle", action="store_true", help="Suppress subtitle in filename")
    args = ap.parse_args()
    main(args)
