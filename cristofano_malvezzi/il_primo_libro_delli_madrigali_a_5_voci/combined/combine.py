#!/usr/bin/python
# coding=utf-8

import sys, os
from sys import argv
from glob import glob

def parse(f):
    blocks = dict()
    stack = []

    word = False
    prev_word = False
    for i in range(len(f)):
        if word:
            if f[i].isalpha():
                word += f[i]
            else:
                prev_word = word
                word = False
        if f[i] == "\\":
            word = f[i]
        if f[i] == "{":
            stack.append(prev_word)
            blocks[prev_word] = ""
        if f[i] == "}":
            x = stack.pop()
            blocks[x] += "}"
        for x in stack:
            blocks[x] += f[i]
            
    return blocks

def main(n1, n2):
    files = glob("../single-parts/%s-*0-score.ly" % n1)
    if len(files) != 1:
        print "Bad match for ../single-parts/%s-*0-score.ly" % n1, files
        sys.exit(1)
    file1 = files[0]

    files = glob("../single-parts/%s-*0-score.ly" % n2)
    if len(files) != 1:
        print "Bad match for ../single-parts/%s-*0-score.ly" % n2, files
        sys.exit(1)
    file2 = files[0]
    

    fc1 = open(file1).read()
    fc2 = open(file2).read()

    fp1 = parse(fc1)
    fp2 = parse(fc2)
    header = fp1["\\header"]
    h = ""
    for line in header.split("\n"):
        if "subtitle" not in line:
            h += line + "\n"
    header = h
    sizes = { "a4" : "14.0", "a5" : "14.5", "a6": "16.0", "a7": "16.0" }

    includes = """\\version "2.18.2"
\\include "english.ly"

\\include "../include/paper-1-score.ly"
\\include "../include/global-score.ly"
\\include "../include/macros.ly"
\\include "../include/scheme.ly"
"""
    filename = file1.split("/")[-1]
    for i in sizes.keys():
        filename = filename.replace(i, "combined-"+i)
    fd = open(filename, "w")
    fd.write(includes + "\n")
    for i in sizes.keys():
        if i in filename:
            fd.write("#(set-global-staff-size %s)\n\n" % sizes[i])
    fd.write("\\header " + header)
    for i in fc1.split("\n") + fc2.split("\n"):
        if "../parts" in i:
            fd.write(i + "\n")
    fd.write("\n")
    for i in fc1.split("\n"):
        if "bookOutputName" in i:
            name1=i.strip().split()[-1].split("-")[-1].strip('"').replace("’", "_")
    for i in fc2.split("\n"):
        if "bookOutputName" in i:
            name2=i.strip().split()[-1].split("-")[-1].strip('"').replace("’", "_")
    fd.write("\\book {\n")
    fd.write('    \\bookOutputName "%s-malvezzi--%s"\n' % (n1, name1 + "--" + name2))
    fd.write('    \\bookOutputSuffix "-comb--0-score"\n')
    
    score1 = fp1["\\score"].split("\n")
    score2 = fp2["\\score"].split("\n")
    fd.write("    \\score {\n" +
             '        \\header { piece = "Prima parte" }\n' + 
             "\n".join(score1[1:]) + "\n")
    fd.write("    \\score {\n" +
             '        \\header { piece = "Seconda parte" }\n' + 
             "\n".join(score2[1:]) + "\n")
    fd.write('    \\markup { \\fill-line {\n' + 
             '        \\column { \\line { \\italic { "Prima parte" } } }\n' + 
             '        \\column { \\line { \\italic { "Translation" } } }\n' + 
             '    } }\n')
    fd.write("    \\markup " + fp1["\\markup"] + "\n")
    fd.write('    \\markup { \\fill-line {\n' + 
             '        \\column { \\line { \\vspace #1 } \\line { \\italic { "Seconda parte" } } }\n' + 
             '        \\column { \\line { \\vspace #1 } \\line { \\italic { "Translation" } } }\n' + 
             '    } }\n')
    fd.write("    \\markup " + fp2["\\markup"] + "\n")
    fd.write("}\n")
    
#    \score {
#         \header { piece = "Kyrie" }


if __name__ == "__main__":
    if len(argv) != 3 or not argv[1].isdigit() or not argv[2].isdigit() or argv[1] == argv[2] or int(argv[1]) != int(argv[2])-1:
        print("Usage: %s #1 #2" % argv[0])
        sys.exit(1)
    n1 = "%02d" % int(argv[1])
    n2 = "%02d" % int(argv[2])

    main(n1, n2)
    
    
