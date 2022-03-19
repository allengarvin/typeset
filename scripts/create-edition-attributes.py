#!/usr/bin/python

import yaml, sys

print "Do not run this unless you want to replace any work done since the initial perfected run"
sys.exit(1)

fd = open("times")
for line in fd:
    fn = line[:line.index(":")]
    dir = "/".join(line.split("/")[:2])
    text = line[line.index(":")+1:].strip()
    if "markup" in text:
        text = line[line.index("{")+1:line.rfind("}")].strip()
    else:
        text = line[line.index('"')+1:line.rfind('"')].strip()
    
    if "Tregian" in text:
        title = text
        rest = "(1610s)"
    elif "\\italic" in text:
        title = text[text.index("{"):text.rfind("}")+1].strip().strip("{").strip("}").strip()
        rest = text[text.index("}")+1:].strip()
    else:
        title = text[:text.index("(")].strip()
        rest = text[text.index("("):].strip()

    press = False
    ms = False
    city = False
    if "," in rest:
        if rest.count(",") == 2 and "MS" not in rest:
            p = rest.strip("()").split(",")
            press = p[0]
            city = p[1]
            year = p[2].strip()
            #print press
        elif rest.count(",") == 1 and "Ms." not in rest and "MS" not in rest and "Add." not in rest:
            p = rest.strip("()").split(",")
            city = p[0]
            year = p[1].strip()
            
        if "ed. used" in year:
            year = year[:year.index(";")]
    else:
        if "British Library" in rest:
            ms = "British Library MS Mus. 1591"
            year = "1591"
        elif "Brussel MS" in rest:
            year = "c.1516"
            ms = "Brussel MS. 228"
            library = "B-Br"
        elif "Krak" in rest:
            year = "c.1480"
            ms = rest[:rest.index("(")-1]
        elif rest == "(1610s)":
            year = "c.1610"
        else:
            year = year.strip("()")

    if city:
        city = city.strip()
    data = { "source": { }, "local" : { "typeset_directory" : dir, "facsimile_directory" : False } }
    if year.isdigit():
        data["source"]["year"] = int(year)
        data["source"]["date_exact"] = True
    elif year[:2] == "c.":
        data["source"]["year"] = int(year[2:])
        data["source"]["date_circa"] = True
    elif "-" in year:
        data["source"]["year"] = year
        data["source"]["date_range"] = True
        
    elif "/" in year:
        data["source"]["year"] = int(year[:year.index("/")])
        data["source"]["date_exact"] = True

    if press:
        data["source"]["press"] = press
        data["source"]["manuscript"] = False
        data["source"]["print"] = True
        
    if city:
        data["source"]["city"] = city
    if ms:
        data["source"]["manuscript_name"] = ms
        data["source"]["manuscript"] = True
        data["source"]["print"] = False

    data["source"]["title"] = title
    yam = yaml.dump(data, explicit_start=True, default_flow_style=False, allow_unicode=True).replace("!!python/str ", "")
    ddir = open(dir + "/.info.yaml", "w")
    ddir.write(yam)
    ddir.close()
