#!/usr/bin/python
# -*- coding: utf-8 -*-


import os, glob

def dirname(s):
    return "/".join(s.split("/")[:-1]) + "/"

def basename(s):
    return s.split("/")[-1]

def fix(score_file, bad_part, good_part):
    if "-.ly" in good_part:
        return
    bfn = dirname(score_file) + bad_part
#    if not os.path.isfile(bfn):
#        #print "No file", bfn
#        return
    gfn = dirname(score_file) + "../parts/" + good_part
#    if not os.path.isfile(bfn):
#        print "File", bfn
#        return
    print "mv", bfn, gfn
    print "perl -p -i -e 's#{0}#{1}#' {2}/{3}-*.ly".format(bad_part, "/".join(bad_part.split("/")[:-1]) + "/" + good_part, dirname(score_file), basename(score_file).split("-")[0])

def fix2(sf, bad_line, good_line):
    short_name = "-".join(bad_line.split("-")[1:])
    short_name = short_name.replace('"', "")
    if "-" in short_name:
        short_name = short_name.replace("-", "_")
    for fn in glob.glob(dirname(sf) + basename(sf).split("-")[0] + "-*.ly"):
        fd = open(fn)
        contents = ""
        for line in fd:
            if "distribution-header.ly" in line:
                contents += '    short_title = "{0}"\n'.format(short_name)
            if "bookOutputName" in line:
                if (bad_line in line) == False:
                    print sf
                contents += good_line + "\n"
            else:
                contents += line
        fd.close()
        print fn
        fd = open(fn, "w")
        fd.write(contents)
        fd.close()

    print contents
    #sys.exit(1)
    #print sf

