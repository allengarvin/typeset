#!/usr/bin/python

import glob, os

try:
    os.mkdir("fixed")
except:
    pass

for i in sorted(glob.glob("*.ly")):
    fd = open(i, "r")
    composer = i.split("-")[1]
    fd_new = open("fixed/" + i, "w")
    for line in fd:
        if "distribution-header" in line:
            continue
        if "bookOutputName" not in line:
            fd_new.write(line)
        if "lastupdated" in line:
            fd_new.write('    \include "include/distribution-header.ly"\n')
            fd_new.write('    language = "instrumental"\n')
        if "bookOutputName" in line and composer not in line:
            parts = line.split("-")
            parts = [parts[0], composer, "" ] + parts[1:]
            fd_new.write("-".join(parts))
        elif "bookOutputName" in line and composer in line and (composer + "--") not in line:
            parts = line.split("-")
            parts = [parts[0], composer, "" ] + parts[2:]
            fd_new.write("-".join(parts))
        elif "bookOutputName" in line:
            fd_new.write(line)
            
    fd_new.close()
    fd.close()

