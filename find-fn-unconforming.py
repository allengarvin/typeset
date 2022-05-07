#!/usr/bin/python
# -*- coding: utf-8 -*-


import os, sys, argparse, re, collections, datetime, subprocess
import pprint as pp

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

def parse_quote(mu):
    return mu[mu.index('"')+1:len(mu) - 1 - mu[::-1].index('"')]
    
def generate_data(scores, parts, dir, num, default):
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
        print parts

    parts_num = pn[0]
    parts_int = int(parts_num[1:])
    default["a"] = parts_num
    default["parts"] = parts_int

    final = "unknown"
    composer = None
    language = "unknown"
    title = None
    part_files = []

    my_source = False
    my_num = False
    for fn in scores:
        with open(dir + "/" + fn) as fd:
            my_source = dir + "/" + fn
            my_num = fn.split("-")[0]
            my_short_comp = fn.split("-")[1]
            for line in fd:
                if "OutputName" in line:
                    output_name = line.split('"')[1]
                    output_name_line = line.rstrip()

                if "\\include" in line and "/parts/" in line:
                    part_files.append(" ".join(line[line.index('"'):].strip('"').split()))
                if re.search(" title *=", line):
                    if "markup" in line:
                        title = parse_markup(line)
                    else:
                        title = parse_quote(line)
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
    
    if my_source == False:
        return False
    default["output_name"] = output_name
    default["output_name_line"] = output_name_line
    default["score"] = my_source
    default["piece_composer"] = composer
    default["final"] = final
    default["language"] = language
    default["piece_title"] = title
    default["output"] = dir + "/" + num + "-output"
    default["part_files"] = part_files
    default["number"] = my_num
    default["scomp"] = my_short_comp
    return default

def get_composer(dist_head):
    comp = None
    source = None
    with open(dist_head, "r") as fd:
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
            source = source[source.index('"')+1:len(source) - 1 - source[::-1].index('"')]
    return (comp, source)

def basename(s):
    return s.split("/")[-1]

def verify(data):
    if data == False:
        return
    if len(data["part_files"]) != 1:
        return

    if "part_files" not in data:
        print("%s: no parts files" % data["score"])
        return

    num = data["a"]
    if "a" not in num:
        num = "a" + num
        print num
    for pn in data["part_files"]:
        pn_base = basename(pn)
        sp = pn_base.split("-")
        if data["number"] not in sp:
            print("%s: no parts labeled with number %s" % (data["score"], data["number"]))
            print pn
        #print data["output_name"]
        if data["scomp"] not in data["output_name"]:
            ln = data["output_name_line"]
            nm = data["output_name"]
            repl = ln.replace(nm, "{0}-{1}--{2}".format(data["number"], data["scomp"], "-".join(nm.split("-")[1:])))
            print('fix2("{0}", \n    \'{1}\', \n    \'{2}\')'.format(data["score"], data["output_name_line"], repl)) # data["number"], data["scomp"], num))

#        if num not in sp:
#            #print("%s: no a[0-9] value %s" % (data["score"], num))
#            #print pn
#            #print data["score"]
#            #pp.pprint(data)
#            print('fix("{0}", \n    "{1}", "{2}-{3}-{4}-.ly")'.format(data["score"], pn, data["number"], data["scomp"], num))
    
# {'a': 'a4'
#  'dist_composer': None
#  'piece_title': 'Allons ung peu avant'
#  'language': 'unknown'
#  'part_files': ['../parts/09-allons_ung_peu.ly"']
#  'piece_composer': 'Giullaume de Heurteur (fl.1530-1545)'
#  'number': '09'
#  'source': '<i> Vingt et sept chansons musicales </i> (Paris
#  1533)'
#  'parts': 4
#  'output': '/home/agarvin/typeset.new/pierre_attaingnant/27_chansons_musicales_a_4/single-parts/09-output'
#  'final': 'unknown'}

def main(args):
    cnt = 0

    total_pieces = []

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
            my_files = filter(lambda x: re.search("^" + n + "-", x), final_files)
            my_scores = filter(lambda x: "-score.ly" in x, my_files)
            my_parts = list(collections.Counter(my_files) - collections.Counter(my_scores))
            if not os.path.isdir(dn + "/" + n + "-output"):
                #print "No outdir", n, dn
                continue
            default = { "dist_composer" : dist_composer, "source": dist_source}
            data = generate_data(my_scores, my_parts, dn, n, default)
            verify(data)
            
            total_pieces += [ data ] 
            cnt += 1
#            if cnt % 100 == 0:
#                print cnt, "pieces"

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Generate index files by part #")
    ap.add_argument("-p", "--parts", type=int, help="Just generate a[parts]")
    args = ap.parse_args()
    main(args)
