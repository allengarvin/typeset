#!/usr/bin/python2
# coding=utf-8

import os, sys, re, argparse, datetime, glob
from collections import OrderedDict

def output_num(a, num):
    if num < 10:
        return a
    else:
        return "%0*d" % (len(str(num)), a)
def ascii_filter(s):
    filters = { 
        'à':'a', 'è':'e', 'ì':'i', 'ò':'o', 'ù':'u',
        'á':'a', 'é':'e', 'í':'i', 'ó':'o', 'ú':'u',
        'ä':'a', 'ë':'e', 'ï':'i', 'ö':'o', 'ü':'u',
        'æ':'ae', 'œ':'oe', 
        'À':'A', 'È':'E', 'Ì':'I', 'Ò':'O', 'Ù':'U',
        'Á':'A', 'É':'E', 'Í':'I', 'Ó':'O', 'Ú':'U',
        'Ä':'A', 'Ë':'E', 'Ï':'I', 'Ö':'O', 'Ü':'U',
        'Æ':'AE', 'Œ':'OE', 
        'ß':'ss', 
    }
    for c in filters.keys():
        if c in s:
            s = s.replace(c, filters[c])
    return s

def parse_clefs(str):
    clef_pat = re.compile("^[abt123458]+$")
    if not clef_pat.match(str):
        print("Invalid clef in '%s'" % str)
        sys.exit(1)
    return list(str)
    
def write_roman(num):

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

def main(argv):
    p = argparse.ArgumentParser(description="Generate lilypond single parts")
    p.add_argument("-o", "--overwrite", action="store_true", help="overwrite existing file")
    p.add_argument("-t", "--title", help="title of piece")
    p.add_argument("-s", "--size", type=int, help="size of score", default=16)
    p.add_argument("-v", "--vocal", action="store_true", help="add lyrics sections")
    p.add_argument("-m", "--midi", type=int, help="midi beats per minute", default=88)
    p.add_argument("-f", "--folio", help="folio (lyricist, pagination, etc)")
    p.add_argument("score", help="score file in form 01-composer-a5-0-score.ly")
    p.add_argument("parts", nargs="+", help="part names in form canto:8a (to generate alto and octave clefs")
    args = p.parse_args()

    score_pat = re.compile("^[0-9][0-9]*-[a-z][a-z_]*-a[0-9][0-9]*-0-score.ly$")
    if not score_pat.match(args.score):
        print("Error: title does not match proper format (use -h for help")
        sys.exit(1)

    tp = args.score.split("-")
    num = tp[0]
    composer = tp[1]
    pnum = int(tp[2][1:])
    if len(args.parts) != pnum:
        print("Score says there are %d parts but only %d given: %s" % (pnum, len(args.parts), ", ".join(args.parts)))

    clefs = [None] * pnum
    parts = [None] * pnum

    for i in range(0, len(args.parts)):
        p = args.parts[i]
        if ":" in p:
            c = parse_clefs(p.split(":")[1])
            p = p.split(":")[0]     
        else:
            print("No clef given for part '%s', assuming alto/treble8" % p)
            c = [ "a", "8" ]
        parts[i] = p
        clefs[i] = c
        
    title = args.title if args.title else "UNTITLED"

    score_str = [
                '\\version "2.18.2"',
                '\\include "english.ly"',
                '',
                '\\include "../include/paper-1-score.ly" ',
                '\\include "../include/global-score.ly" ',
                '\\include "../include/macros.ly" ',
                '\\include "../include/scheme.ly" ',
                '',
                '#(set-global-staff-size {0}.0)'.format(args.size),
                '',
                '\\header {',
                '    % Things that change per piece:',
                '    title = "{0}"'.format(title),
                '    instrument = "{0} (score)"'.format(title),
                ]
    if args.folio:
        score_str.append('    folio = \\markup { {0} }'.format(args.folio))
    
    
    
    score_str += [       
        '',
        '    % Unchanging:',
        '    \\include "include/distribution-header.ly"',
        '    lastupdated = "{0}"'.format(datetime.date.today().strftime("%Y-%m-%d")),
        "    tagline = #'f",
        '}',
    ]

    if not os.path.isdir("../parts"):
        print("No ../parts dir found.")
        sys.exit(1)
    ppath = "../parts/{0}-{1}-a{2}-*.ly".format(num, composer, pnum)
    real_parts = list(glob.iglob(ppath))
    if len(real_parts) == 0:
        print("Unable to find file {0}".format(ppath))
        sys.exit(1)
    elif len(real_parts) > 1:
        print("Multiple files found matching {0}: {1}".format(ppath, ", ".join(real_parts)))
        sys.exit(1)

    real_parts = real_parts[0]
    try:
        fd = open(real_parts, "r")
    except:
        print("Unable to open %s" % real_parts)
        sys.exit(1)
    music = fd.read()
    roman = write_roman(int(num.lstrip("0")))
    r = re.compile(".*" + roman + "incipit.*relative.*")
    parts_in_order = map(lambda(x): x[0:x.index(roman)], filter(r.match,  music.split("\n")))
        
    for p in parts:
        s = "{0}{1}".format(p, roman)
        if not s in music:
            print("Unable to find '{0}' in {1}".format(s, real_parts))
            sys.exit(1)
    
    score_str += [ '',
        '\\include "{0}"'.format(real_parts), '',
    
        '\\book {',
        '    \\bookOutputName "{0}-{1}"'.format(num, ascii_filter(title.lower().replace(" ", "_"))),
        '    \\bookOutputSuffix "--{0}-score"'.format(output_num(0, pnum)),
        '    \\score {',
        '         <<',
        '            \\new ChoirStaff = choirStaff \\with {',
        '                \\override StaffGrouper #\'staff-staff-spacing #\'padding = #3',
        '            } <<',
    ]
    for i in range(0, len(parts)):
        sec = [
            '                \\new Voice <<',
            '                    \\set Staff.instrumentName = #"{0}"'.format(parts[i].capitalize()),
            '                    \\incipit \\{0}{1}incipitVoice'.format(parts[i], roman),
        ]
        cl = False
        for j in clefs[i]:
            if j == "t":
                cl = "treble"
                break
            elif j == "8":
                cl = "treble_8"
                break
            elif j == "b":
                cl = "bass"
                break
        if not cl:
            print("Unable to find proper clef for score for part '{0}': {1}".format(parts[i], ", ".join(clefs[i])))
            sys.exit(1)
        sec += [
            '                    \\clef "{0}"'.format(cl),
            '                    \\global',
            '                    \\{0}{1}'.format(parts[i], roman),
            '                >>',
        ]
        if args.vocal:
            sec += ['                \\addlyrics { \\%sLyrics%s }' % (parts[i], roman) ]
        score_str += sec

    score_str += [
        '             >>',
        '         >>',
        '        \\include "../include/vocal-layout-score-barring.ly"',
        '        \\midi {',
        '            \\context {',
        '                \\Score',
        '                tempoWholesPerMinute = #(ly:make-moment {0} 2)'.format(args.midi),
        '            }',
        '        }',
        '    }   ',
        '}',
    ]
    if not args.overwrite and os.path.isfile(args.score):
        print("{0}: already exists (use -o to overwrite)".format(args.score))
        sys.exit(1)
    fd = open(args.score, "w")
    fd.write("\n".join(score_str))
    print("{0}: created".format(args.score))
    for i in range(0, len(parts_in_order)):
        fn = "%s-%s-a%d-%s-%s.ly" % (num, composer, pnum, output_num(i+1, pnum), parts_in_order[i])
        ndx = parts.index(parts_in_order[i])

        part_str = [
                '\\version "2.18.2"',
                '\\include "english.ly"',
                '',
                '\\include "../include/paper-1-part.ly" ',
                '\\include "../include/global-parts.ly" ',
                '\\include "../include/macros.ly" ',
                '\\include "../include/scheme.ly" ',
                '\\include "../include/vocal-layout-parts-barring.ly"',
                '',
                '\\header {',
                '    % Things that change per piece:',
                '    title = "{0}"'.format(title),
                '    instrument = "{0} ({1})"'.format(title, parts_in_order[i]),
        ]
        if args.folio:
            part_str.append('    folio = \\markup { {0} }'.format(args.folio))
        part_str += [ '', '    % Things that change per part:', ]
        
        partname = "{0} (part {1} of {2})".format(parts_in_order[i].capitalize(), ndx + 1, len(parts_in_order))
        part_str += [ 
                '    partname = "{0}"'.format(partname), 
                '    instrument = "{0} ({1})"'.format(title, parts_in_order[i]),
                '',
                '    % Unchanging:',
                '    \\include "include/distribution-header.ly"',
                '    lastupdated = "{0}"'.format(datetime.date.today().strftime("%Y-%m-%d")),
                "    tagline = #'f",
                '}',
                '',
                '\\include "{0}"'.format(real_parts), '',
        ] 
        clef_map = { 
            "a" : [ "alto", "al" ], 
            "8" : [ "treble_8", "tr8" ], 
            "b" : [ "bass", "bs" ],
            "t" : [ "treble", "tr" ],
            "1" : [ "soprano", "so" ],
            "2" : [ "mezzosoprano", "mz" ],
            "3" : [ "alto", "al" ],
            "4" : [ "tenor", "tn" ],
            "5" : [ "varbaritone", "bt" ],
        }
        for c in clefs[ndx]:
            cln = clef_map[c]
            part_str += [
                '\\book {',
                '    \\bookOutputName "{0}-{1}"'.format(num, ascii_filter(title.lower().replace(" ", "_"))),
                '    \\bookOutputSuffix "--{0}-{1}--{2}_clef"'.format(output_num(ndx+1, pnum), parts_in_order[i], cln[1]),
                '    \\include "../include/paper-1-part.ly"',
                '    \\score {',
                '        \\new Voice << ',
                '            \\clef "{0}"'.format(cln[0]),
                '            \\global ',
                '            \\{0}{1}'.format(parts_in_order[i], roman),
                '        >>',
            ]
            if args.vocal:
                part_str += ['                \\addlyrics { \\%sLyrics%s }' % (parts_in_order[i], roman) ]
            part_str += [
                '     %   \include "../include/vocal-layout-parts-barring.ly"',
                '    }',
                '}', '',
            ]
        if not args.overwrite and os.path.isfile(fn):
            print("{0}: already exists (use -o to overwrite)".format(fn))
            sys.exit(1)
        fd = open(fn, "w")
        fd.write("\n".join(part_str))
        print("{0}: created".format(fn))

if __name__ == "__main__":
    main(sys.argv)
    
    
    
