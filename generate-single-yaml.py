#!/usr/bin/python

import os, sys, yaml, parse

def match_piece_file(fn):
    # should have number-composer-a[parts]-[piecename].ly
    p = parse.parse("{number:d}-{composer:w}-a{parts:d}-{partnum:d}-{partname:w}.ly", fn)

    if p:
        return p
    p_trans = parse.parse("{number:d}-{composer:w}-a{parts:d}-{partnum:d}-{partname:w}-transposed.ly", fn)
    if p_trans:
        # Deal with later
        return p_trans
    p_trans = parse.parse("{number:d}-{composer:w}-a{parts:d}-{partnum:d}-{partname:w}-transposed2.ly", fn)
    if p_trans:
        # Deal with later
        return p_trans
    p = parse.parse("{number:d}-{composer:w}-a{parts:d}-{partnum:d}.{choirnum:d}-{partname:w}.ly", fn)
    if p:
        # Handle later
        return p
    print fn
        
def find_header(lines, root):
    hlines = []

    flag = False
    for l in lines:
        if "\\header" in l:
            flag = True
            continue
        if "}" in l and l.index("}") == 0:
            return hlines
        if flag:
            if "distribution-header" in l:
                hlines += [ln.strip() for ln in open(root + "/include/distribution-header.ly")]
            l = l.strip()
            if len(l) and l[0] != "%":
                hlines.append(l.strip())
    #print "UNABLE TO FIND \\header in SCORE", root
    return False

def sanity_check(files, root):
    file_data = {}
    for f in files:
        data = {}
        full_path = root + "/" + f
        with open(full_path) as fd:
            lines = fd.readlines()
            header = find_header(lines, root)
            if header == False:
                print "Problem with header in", full_path
                continue
            #print full_path
            for l in header:
                if "=" not in l:
                    continue
                lvalue = l[:l.index("=")].strip()
                rvalue = l[l.index("=")+1:].strip()
                if "markup" in rvalue:
                    # DO LATER
                    rvalue = "%s" % rvalue[rvalue.index("{")+1:rvalue.rfind("}")]
                elif rvalue[0] == "#":
                    continue
                else:
                    data[lvalue] = eval(rvalue)
        file_data[f] = data


    all_attributes = {}
    for f in files:
        for k in file_data[f].keys():
            if k not in all_attributes:
                all_attributes[k] = [ file_data[f][k] ]
            else:
                all_attributes[k].append(file_data[f][k])

    for k in all_attributes.keys():
        if k == "instrument" or k == "partname" or k == "lastupdated" or k == "subtitle" or k == "tags":
            continue
        if all_attributes[k].count(all_attributes[k][0]) != len(files):
            print "---"
            print "Root:", root
            print "Files:", files
            print "Attribute:", k
            print "Values:", all_attributes[k]

    return all_attributes
        
        
for root, dn, fn in os.walk("."):
    if "/books/" in root:
        continue
    parents = root.split("/")
    if len(parents) == 4 and parents[3] == "single-parts":
        lily_files = []
        for f in fn:
            if f[-3:] == ".ly" and match_piece_file(f):
                lily_files.append(f)

        
        lily_numbers = []
        for f in lily_files:
            num = f.split("-")[0]
            if num not in lily_numbers:
                lily_numbers.append(f.split("-")[0])
            
        for num in sorted(lily_numbers):
            files = []
            for f in lily_files:
                if f[:len(num)] == num:
                    files.append(f)

            files = sorted(files)
            data = {"files": files}

            attr = sanity_check(files, root)

            if "title" not in attr:
                print "No title in", root + "/" + num
                continue
            if "composer" not in attr:
                print "No composer in", root + "/" + num
                continue
            data["primary"] = { "title" : attr["title"][0],
                "composer" : attr["composer"][0] }
            if "folio" in attr:
                data["primary"]["folio"] = attr["folio"][0]
            with open(root + "/." + num + ".yaml", "w") as fd:
                fd.write(yaml.dump(data, explicit_start=True, default_flow_style=False, allow_unicode=True).replace("!!python/str ", ""))
                fd.close()
            #print root + "/." + num + ".yaml"
                
