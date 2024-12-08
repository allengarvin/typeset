#!/usr/bin/python

import glob, os

try:
    os.mkdir("fixed")
except:
    pass

for i in glob.glob("*.ly"):
    fd = open(i, "r")
    fd_new = open("fixed/" + i, "w")
    for line in fd:
        if "distribution-header" in line:
            continue
        fd_new.write(line)
        if "lastupdated" in line:
            fd_new.write('    \include "include/distribution-header.ly"\n')
            fd_new.write('    language = "italian"\n')
    fd_new.close()
    fd.close()

