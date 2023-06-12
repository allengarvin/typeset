#!/usr/bin/python3

# Probably no need to run this gain, but I'll leave it here in case it's needed

import argparse
import os
import re
from collections import OrderedDict

def strip_punctuation(s):
    for c in ["'", ",", ".", ";", "?", "!", ":"]:
        if c in s:
            s = s.replace(c, "")
    return s

def roman(num):
    roman = OrderedDict()
    roman[1000] = "M"
    roman[900] = "CM"
    roman[500] = "D"
    roman[400] = "CD"
    roman[100] = "C"
    roman[90] = "XC"
    roman[50] = "L"
    roman[40] = "XL"
    roman[10] = "X"
    roman[9] = "IX"
    roman[5] = "V"
    roman[4] = "IV"
    roman[1] = "I"

    def roman_num(num):
        for r in roman.keys():
            x, y = divmod(num, r)
            yield roman[r] * x
            num -= (r * x)
            if num > 0:
                roman_num(num)
            else:
                break

    return "".join([a for a in roman_num(num)])


class Poem:
    def __init__(self, num):
        self.number = num
        self.italian = []
        self.english = []
        self.poem_form = None

poems = dict()

def main(args):
    global poems
    fd = open("italian.utf8", encoding="utf-8")
    mark = False
    num = None
    previous = None
    for line in fd:
        line = line.strip()
        if line == "" and previous == "":
            continue
        if mark:
            mark = False
            continue
        if re.match("^[0-9][0-9]*$", line):
            if num:
                while poems[num].italian[-1] == "":
                    poems[num].italian.pop()
            num = int(line)
            poems[num] = Poem(num)
            mark = True
            continue
        if num:
            poems[num].italian.append(line)
    fd = open("translation.utf8", encoding="utf-8")
    num = None
    previous = None
    for line in fd:
        line = line.strip()
        if line == "" and previous == "":
            continue
        if re.match("^[0-9][0-9]*\\. '", line):
            if num:
                while poems[num].english[-1] == "":
                    poems[num].english.pop()
            num = int(line[:line.index(".")])
            continue
        if not num:
            continue

        poems[num].english.append(line)
        if poems[num].english[0] == "":
            poems[num].english = poems[num].english[1:]
    fd = open("poetic-forms.txt", mode="r")
    for l in fd:
        l = l.strip()
        num, form = l[:l.index(" ")], l[l.index(" ")+1:]
        poems[int(num)].poem_form = form
    
        
    for i in range(1,367):
        fd = open("base/{}.txt".format(i), mode="w", encoding="utf-8")
        fd.write("<center>\n")
        fd.write("<h2>{}</h2><p>\n".format(poems[i].italian[0]))
        fd.write("<h3>Canzoniere #{} ({})</h3><p>\n".format(i, roman(i)))
        fd.write("Poetic form: {}".format(poems[i].poem_form))
        fd.write("</center><br>\n")
        fd.write("<table>\n")
        fd.write("  <tr>\n")
        mark = False
        lines, groups = 0, 0
        groupings = [0]
        for l in poems[i].italian:
            if mark == False:
                fd.write("    <td>\n")
                mark = True
            if l == "":
                fd.write("       <br />\n")
                groupings.append(0)
                groups += 1
            else:
                fd.write("    {}<br />\n".format(l))
                groupings[-1] += 1
                lines += 1
        fd.write("    </td>\n")

        mark = False
        for l in poems[i].english:
            if mark == False:
                fd.write("    <td>\n")
                mark = True
            if l == "":
                fd.write("       <br />\n")
            else:
                fd.write("    {}<br />\n".format(l))
        fd.write("    </td>\n")
        fd.write("  </tr>\n")
        fd.write("</table>\n")

#        groupings = [x for x in groupings if x]
#        if i in [52, 54, 106, 121]:
#            print("{} madrigale".format(i))
#        elif i in [23, 366, 37, 72, 70, 71, 72, 73, 50, 53, 105, 119, 125, 126, 127, 128, 129, 135, 206, 207,264, 268, 270, 28, 360, 359, 323, 325, 331, 29]:
#            print("{} canzone".format(i))
#        elif i in [55, 59, 324]:
#            print("{} ballata mezzana".format(i))
#        elif i in [11, 14, 63, 149]:
#            print("{} ballata grande".format(i))
#        elif groupings[:6] == [6,6,6,6,6,6]:
#            print("{} sestina".format(i))
#        elif lines == 14 and groups == 3 and groupings == [4, 4, 3, 3]:
#            print("{} sonnet".format(i))
#            pass
#        else:
#            print("zzz", i, groupings)
if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Canzoniere generator")
    args = ap.parse_args()
    main(args)
