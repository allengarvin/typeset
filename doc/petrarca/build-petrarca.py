#!/usr/bin/python3

import re, argparse, os, sys, collections
from collections import OrderedDict
import composers

def strip_home(p):
    line = False

    if os.path.isfile(p + "/youtube.link"):
        fd = open(p + "/youtube.link", "r")
        line = fd.read().strip()
        if "youtube" not in line:
            line = False
        elif "watch" not in line:
            line = line[line.index("https"):]
            line = line[:line.index('"')]
            line = line.replace("embed/", "watch?v=")
            if "?rel=0" in line:
                line = line.replace("?rel=0", "")
    if line:
        return "<a href='../../{0}'>Score + parts</a>&nbsp;&nbsp;<a href='{1}'>Watch on youtube</a>".format(p[p.index("typeset.new")+12:], line)
    else:
        return "<a href='../../{0}'>Score + parts</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;".format(p[p.index("typeset.new")+12:])

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

def parse_markup(mu):
    mu = mu[mu.index('{')+1:len(mu) - 1 - mu[::-1].index('}')].strip()

    if "\\italic" in mu:
        if "\\italic {" in mu:
            mu = mu.replace("\\italic {", "<i>")
        elif "\italic{" in mu:
            mu = mu.replace("\\italic{", "<i>")
        else:
            print("Fix:", mu)
            sys.exit(1)


        cl = mu.index("}")
        mu = mu[:cl] + "</i>" + mu[cl+1:]

    return mu

def parse_quote(mu):
    return mu[mu.index('"')+1:len(mu) - 1 - mu[::-1].index('"')]

def generate_data(scores, parts, dir, num, default):
    global composers
    pn = []

    for i in parts:
        for j in i.split("-"):
            if re.match("^a[0-9]+$", j):
                if j not in pn:
                    pn.append(j)

    if len(parts) == 0:
        pn = ["a1"]

    if len(pn) != 1:
        print("Parts issue: ", dir, num)
        print(parts)

    parts_num = pn[0]
    parts_int = int(parts_num[1:])
    default["a"] = parts_num
    default["parts"] = parts_int

    final = "unknown"
    composer = None
    language = "unknown"
    folio = None
    c_num = None
    title = None
    subtitle = None
    for fn in scores:
        with open(dir + "/" + fn, encoding="utf-8") as fd:
            for line in fd:
                if re.search(" title *=", line):
                    if "markup" in line:
                        title = parse_markup(line)
                    else:
                        title = parse_quote(line)
                if re.search(" subtitle *=", line):
                    if "markup" in line:
                        subtitle = parse_markup(line)
                    else:
                        subtitle = parse_quote(line)
                if re.search(" composer *=", line):
                    if "markup" in line:
                        composer = parse_markup(line)
                    else:
                        composer = parse_quote(line)
                if re.search(" language *=", line):
                    if "markup" in line:
                        language = parse_markup(line)
                    else:
                        language = parse_quote(line)
                if re.search(" folio *=", line):
                    if "Petrarca" not in line or "Canzoniere" not in line or len(line.split()) < 8:
                        return None
                    else:
                        c_rnum, c_num = line.split()[6:8]
                        c_num = int(c_num[1:-1])
                        #print(c_rnum, c_num)
                        if roman(c_num) != c_rnum:
                            print("!! roman/cnum mismatch: {}={} but {} is in file".format(cnum, roman(cnum), c_rnum))
                            sys.exit(1)

    if not c_num:
        return None
    default["piece_composer"] = composer
    default["final"] = final
    default["language"] = language
    default["piece_title"] = title
    default["folio"] = folio
    default["canzoniere"] = c_num
    if subtitle:
        default["piece_subtitle"] = subtitle
    else:
        default["piece_subtitle"] = ""
    default["output"] = dir + "/" + num + "-output"
    return default

def get_composer(dist_head):
    comp = None
    source = None
    with open(dist_head, "r", encoding="utf-8") as fd:
        for line in fd:
            if "composer" in line:
                comp = line.strip()
            if "source" in line:
                source = line.strip()

    if comp:
        comp = "=".join(comp.split("=")[1:]).strip()
        if "markup" in comp:
            comp = parse_markup(comp)
        else:
            comp = comp[comp.index('"')+1:len(comp) - 1 - comp[::-1].index('"')]
        if "NOTE" in comp:
            comp = None

    if source:
        source = "=".join(source.split("=")[1:]).strip()
        if "markup" in source:
            source = parse_markup(source)
        else:
            try:
                source = source[source.index('"')+1:len(source) - 1 - source[::-1].index('"')]
            except:
                print(dist_head)
                print("ERROR no markup", source)
                sys.exit(1)
    return (comp, source)

def main(args):
    total_pieces = []
    cnt = 0

    canzoniere = dict()

    for dn, sd_list, files in os.walk("/home/agarvin/typeset.new"):
        dirs = dn.split("/")
        if dirs[-1] != "single-parts" or len(dirs) != 7:
            continue
        dist_head = dn + "/include/distribution-header.ly"

        if not os.path.isfile(dist_head):
            continue
        dist_composer, dist_source = get_composer(dist_head)
        lily_files = filter(lambda x: ".ly" in x, files)

        final_files = []
        numbers = []

        for f in lily_files:
            if re.search("^[0-9]+-", f):
                n = f.split("-")[0]
                if n not in numbers:
                    numbers.append(n)
                final_files.append(f)

        for n in sorted(numbers):
            my_files = list(filter(lambda x: re.search("^" + n + "-", x), final_files))
            my_scores = list(filter(lambda x: "-score.ly" in x, my_files))
            my_parts = list(collections.Counter(my_files) - collections.Counter(my_scores))
            if not os.path.isdir(dn + "/" + n + "-output"):
                #print "No outdir", n, dn
                continue
            default = { "dist_composer" : dist_composer, "source": dist_source}
            data = generate_data(my_scores, my_parts, dn, n, default)
            if not data:
                continue

            if data["folio"]:
                tmpfd.write("{}: {}\n".format(",".join(my_scores), data["folio"]))

            total_pieces += [ data ]
            if data["canzoniere"] in canzoniere:
                canzoniere[data["canzoniere"]].append(data)
            else:
                canzoniere[data["canzoniere"]] = [data]
            cnt += 1

    style = open("/home/agarvin/typeset.new/aaa.css").read()
    for i in canzoniere.keys():
        fd = open("/home/agarvin/typeset.new/doc/petrarca/canzoniere-{}.html".format(i), mode="w", encoding="utf-8")
        fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <script src='/typeset/scripts/sorttable.js'></script>

    <title>Canzoniere #{}</title>
    <!-- Title goes here -->
  <style>
  STYLE
  </style>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Hawthorne Early Music editions: Canzoniere {}</div>
""".format(i, i).replace("STYLE", style.replace("4CAF50", "0099ff")))

        base = open("/home/agarvin/typeset.new/doc/petrarca/base/{}.txt".format(i), mode="r", encoding="utf-8").read()
        fd.write(base)
        fd.write("      \n    <table class='sortable' id='musicstyle'>\n      <tr><th style='width:20%'>Composer</th><th style='width:25%'>Title</th><th style='width:10%'>Subtitle</th><th style='width:5%'>Language</th><th style='width:14%'>Parts</th><th style='width:15%'>Files</th></tr>\n")

        for piece in canzoniere[i]:
    #        print(piece)
            comp = piece["piece_composer"] or piece["dist_composer"]
            piece["composer"] = comp
            if comp in composers.composers:
                short_composer = composers.composers[comp]
            else:
                print("Problem: no short for '%s'" % (comp))
                short_composer = "anonymous"

            table_row = ("      <tr><td class='composer'><a href='../../comp-{0}.html'>{1}</a></td>\n"+
                     "          <td class='title'>{2}</td>\n"+
                     "          <td class='subtitle'>{3}</td>\n"+
                     "          <td class='language'><a href='../../lang-{4}.html'>{5}</a></td>\n"+
                     "          <td class='parts'>{6}</td>\n"+
                     "          <td class='output' align='left'>{7}</td>\n" +
                     "     </tr>\n").format(short_composer, piece["composer"], piece["piece_title"], piece["piece_subtitle"], piece["language"], piece["language"], piece["parts"], strip_home(piece["output"]))
            fd.write(table_row)
        fd.write("</table></body></html>\n")

        fd.close()

    print("TOTAL transcriptions:", cnt)


if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Search score files and create Petrarca index pages")
    args = ap.parse_args()
    main(args)
