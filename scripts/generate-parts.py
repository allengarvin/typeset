#!/usr/bin/python3

import argparse
from collections import OrderedDict
import os
import sys
import re

def basename(path):
    return path.split("/")[-1]

def extension(fn):
    fn = basename(fn)
    return fn.split(".")[-1]

def dirname(path):
    return "/".join(path.split("/")[0:-1])

def interpret_clef(args, clef):
    high_clefs = [ "mean", "canto", "cantus", "discantus", "dessus", 
        "superius", 
        "cantoOne", "violinoOne", "cantusOne", "dessusOne", "superiusOne",
        "cantoTwo", "violinoTwo", "cantusTwo", "dessusTwo", "superiusTwo",
        "cantoThree", "violinoThree", "cantusThree", "dessusThree", "superiusThree",
    ]
    med_high = [
        "alto", "altus", "medius", "hautecontre",
        "altoOne", "altusOne", "mediusOne",
        "altoTwo", "altusTwo", "mediusTwo",
        "altoThree", "altusThree", "mediusThree",
    ]
    med = [
        "tenor", "tenore", "contra", "taille",
        "tenorOne", "tenoreOne", "contraOne",
        "tenorTwo", "tenoreTwo", "contraTwo",
        "tenorThree", "tenoreThree", "contraThree",
    ]
    low = [
        "basso", "bassus", "base", "bassecontre",
        "bassoOne", "bassusOne", "baseOne", "bassecontreOne",
        "bassoTwo", "bassusTwo", "baseTwo", "bassecontreTwo",
    ]
    if clef in high_clefs:
        return "treble" if args.high else "soprano"
    if clef in med_high:
        return "mezzosoprano" if args.high else "alto"
    if clef in med:
        return "alto" if args.high else "tenor"
    if clef in low:
        return "varbaritone" if args.high else "bass"
    return "alto"

def simple_clef(c):
    if c == "treble" or c == "soprano" or c == "mezzosoprano":
        return "treble"
    if c == "alto" or c == "tenor":
        return "treble_8"
    return "bass"

def interpret_range(args, clef):
    c = interpret_clef(args, clef)
    if c == "soprano" or c == "treble":
        return "\\relative c''"
    if c == "bass" or c == "varbaritone":
        return "\\relative c"
    return "\\relative c'"

def int2roman(num):
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

def generate_part(args, pn, num):
    s = ""
    s += "{name}{roman} = {range}".format(name=pn, range=interpret_range(args, pn), roman=int2roman(num))
    s += " {\n"
    s += "    \\clef {}\n".format(interpret_clef(args, pn))
    s += "    \\key {} \\major\n".format("f" if args.flat else "c")
    if args.two:
        s += "    \\fourTwoCutTime\n"
    elif args.three:
        s += "    \\time 3/2\n"
    else:
        s += "    \\fourTwoCommonTime\n"

    s += "\n"
    if args.repeat:
        s += "    \\repeat volta 2 {\n    }\n    \\repeat volta 2 {\n    }\n"
        if args.alternative:
            s += "    \\alternative { { } { } }\n    \\bar \"|.\"\n"
    else:
        s += "    \\bar \"|.\"\n"
    s += "}\n\n"

    if args.vocal:
        s += pn + "Lyrics" + int2roman(num) + " = \\lyricmode {\n}\n\n"
    return s

def score_sec(args, c, num):
    s = ""
    s += "                \\new Voice <<\n"
    s += '                    \\set Staff.instrumentName = #"{}"\n'.format(c.capitalize())
    s += "                    \\incipit \{}{}incipitVoice\n".format(c, int2roman(num))
    s += '                    \\clef "{}"\n'.format(simple_clef(interpret_clef(args, c)))
    s += "                    \\global\n"
    s += "                    \{}{}\n".format(c, int2roman(num))
    s += "                >>\n"
    if args.vocal:
        s += "                \\addlyrics {{ \\{}Lyrics{} }}\n".format(c, int2roman(num))
    return s

def main(args):
    if basename(os.getcwd()) != "parts":
        print("Error: not currently in a parts/ dir")
        sys.exit(1)

    if not re.match("^\\d+-\w+-a\\d+-\\w+.ly$", args.file):
        print("Filename '{}' fails to match regex: ^\\d+-\w+-a\\d+-\\w+.ly$".format(args.file))
        sys.exit(1)
    num = int(args.file.split("-")[0])
    nump = int(args.file.split("-")[2][1:])
    if len(args.parts) != nump:
        print("Error: -a{0} indicates {0} parts, but {1} parts are passed:\n    {2}".format(nump, len(args.parts), args.parts))
        sys.exit(1)

    ftype = args.file.split("-")[-1]
    if (ftype == "madrigal.ly" or ftype == "motet.ly") and not args.vocal:
        print("Madrigal or motet but no --vocal!")
        sys.exit(1)

    parts_file_str = ""
    parts_trail = ""

    score_file_str = """\\version "2.21.1"
\\include "english.ly"

\\include "../../include/paper-1-score.ly"
\\include "../../include/global-score.ly"
\\include "../../include/macros.ly"
\\include "../../include/scheme.ly"

"""
    if nump == 5:
        sz = "14.5"
    elif nump == 4 or nump == 6:
        sz = "17.0"
    else:
        sz = "16.0"

    score_file_str += "%#(set-global-staff-size {})\n\n".format(sz)
    
    score_file_str += """\header {
    title = "%s"
}

\include "../%s"

\\book {
    \score {
        <<
            \\new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
""" % (args.file,args.file)


    for c in args.parts:
        parts_file_str += generate_part(args, c, num)
        parts_trail += "{part}{roman}incipitVoice = <<\n".format(part=c, roman=int2roman(num))
        parts_trail += "    \\new MensuralVoice <<\n        { s1 \\noBreak }\n"
        parts_trail += "        \\{part}{roman}incipit\n".format(part=c, roman=int2roman(num))
        parts_trail += "    >>\n>>\n\n"
        score_file_str += score_sec(args, c, num)
        
    #print(parts_file_str + parts_trail)
    score_file_str += """             >>
         >>
        \\include "../../include/vocal-layout-score-barring.ly"
        \\midi {
            \\context {
                \\Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
}
"""
    if not os.path.isdir("test"):
        os.mkdir("test")
    score_fn = args.file.replace(".ly", "-score.ly")
    if os.path.isfile(args.file):
        print("Error: {} already exists. Remove it first. Will not overwrite".format(args.file))
    else:
        fd = open(args.file, "w")
        fd.write(parts_file_str + parts_trail)
        fd.close()
    if os.path.isfile("test/" + score_fn):
        print("Error: test/{} already exists. Remove it first. Will not overwrite".format(score_fn))
    else:
        sfd = open("test/" + score_fn, "w")
        sfd.write(score_file_str)
        sfd.close()
    


    
        

    
if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Generate parts/test file for lilypond")
    ap.add_argument("-l", "--low", action="store_true", help="Low clefs (c1/c3/c4/f4)")
    ap.add_argument("-c", "--high", action="store_true", help="high clefs (g1/c2/c3/f3)")
    ap.add_argument("-f", "--flat", action="store_true", help="key f instead of key c")
    ap.add_argument("-2", "--two", action="store_true", help="fourTwoCutTime")
    ap.add_argument("-3", "--three", action="store_true", help="\\time 3/2")
    ap.add_argument("-v", "--vocal", action="store_true", help="add lyric section")
    ap.add_argument("-r", "--repeat", action="store_true", help="add repeats")
    ap.add_argument("-a", "--alternative", action="store_true", help="add final alternative")
    ap.add_argument("file", help="[\d]-a[\d]-type.ly")
    ap.add_argument("parts", nargs="+", help="part names")

    args = ap.parse_args()
    if args.low and args.high:
        print("Error: --low and --high both supplied")
        sys.exit(1)
    if args.two and args.three:
        print("Error: -2 and -3 specified")
        sys.exit(1)
    if args.alternative and not args.repeat:
        print("Error: --alternative specified without --repeat")
        sys.exit(1)
    main(args)
