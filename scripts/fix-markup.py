#!/usr/bin/python

import sys

for fn in sys.argv[1:]:
    with open(fn) as fd:
        file_contents = ""
        for line in fd:
            if "= \\markup" in line and "\\" not in line[line.index("\\")+1:]:
                line = line.replace("\\markup { ", '"')
                line = line.replace(" }", '"')
            file_contents += line
    print fn
    fd = open(fn, "w")
    fd.write(file_contents)
    fd.close()
