#!/usr/bin/python

import yaml, argparse, sys, os, re, codecs

#{'top': {'path': '/eliseo_ghibel', 'type': 'composer'}, 'biography': {'last_name': 'Ghibel', 'name': 'Eliseo Ghibel', 'died_year': 1581, 'born_location': {'country': 'Italy', 'region': 'Ancona'}, 'died_after': True, 'born_circa': True, 'urls': ['https://doi.org/10.1093/gmo/9781561592630.article.11031'], 'nationality': 'Italian', 'born_year': 1520, 'name_variants': ['Eliseo Ghibelli', 'Eliseo Ghibellini']}}

def reduce_range(years):
    if not re.match("^1[0-9][0-9][0-9]-1[0-9][0-9][0-9]$"):
        print "Warning: year range in yaml conf, '%s', does not match YYYY-YYYY standard" % years
        sys.exit(1)

    # Let's throw out the longest match. Thus 1492-1493 becomes 1492-3
    y1, y2 = years.split("-")
    for i in range(len(y1)):
        if y1[i] != y2[i]:
            break
    y2 = y2[i:]
    return "-".join(y1, y2)
    
def generate_collection(conf):
    parens = []
    if "press" in conf["source"]:
        parens.append(conf["source"]["press"])
    if "city" in conf["source"]:
        parens.append(conf["source"]["city"])
    if "year" in conf["source"]:
        parens.append(str(conf["source"]["year"]))

    return "\\markup { \\italic { %s } (%s) }" % (conf["source"]["title"], ", ".join(parens))

#{'source': {'press': 'Antonio Gardano press', 'city': 'Venice', 'date_exact': True, 'title': u'Il primo libro de madrigali \xe0 3 voci a note negre', 'year': 1552}, 'local': {'typeset_directory': 'eliseo_ghibel/il_primo_libro_a_3', 'facsimile_directory': 'complete/1552__ghibellini_eliseo__il_primo_libro_de_madrigali_a_3_voci'}, 'contents': {'parts': 3, 'type': 'madrigal', 'language': 'italian'}}
def generate_composer(conf):
    if "composer" in conf["top"]["type"]:
        if "born_year" in conf["biography"]:
            byear = str(conf["biography"]["born_year"])
            if "born_circa" in conf["biography"] and conf["biography"]["born_circa"] == True:
                byear = "c." + byear
        elif "born_range" in conf["biography"]:
            byear = reduce_range(conf["biography"]["born_range"])
        else:
            byear = "?"
        if "died_year" in conf["biography"]:
            dyear = str(conf["biography"]["died_year"])
            if "died_circa" in conf["biography"] and conf["biography"]["died_circa"] == True:
                dyear = "c." + dyear
        elif "died_range" in conf["biography"]:
            dyear = reduce_range(conf["biography"]["died_range"])
        else:
            dyear = "?"
        composer = "{:s} ({:s}-{:s})".format(conf["biography"]["name"], byear, dyear)
        return composer
    print "COLLECTION not done yet. Fix this code first."
    sys.exit(1)
    
def main(args):
    if not os.path.exists(".info.yaml"):
        print "No .info.yaml present. Cannot run."
        sys.exit(1)
    with open(".info.yaml") as fd:
        try:
            collection_config = yaml.load(fd)
        except:
            print "Yaml parser unable to parse .info.yaml. Exiting"
            sys.exit(1)
    if not os.path.exists("../.info.yaml"):
        print "No composer/collection ../.info.yaml. Exiting"
        sys.exit(1)
    with open("../.info.yaml") as fd:
        try:
            composer_config = yaml.load(fd)
        except:
            print "Yaml parser unable to parse ../.info.yaml. Exiting"
            sys.exit(1)

    if not os.path.exists("single-parts"):
        try:
            os.mkdir("single-parts")
        except:
            print "Unable to mkdir single-parts"
            sys.exit(1)
    if not os.path.exists("single-parts/include"):
        try:
            os.mkdir("single-parts/include")
        except:
            print "Unable to mkdir single-parts/include"
            sys.exit(1)

#    print composer_config
#    print collection_config
    composer_str = generate_composer(composer_config)
    collection_str = generate_collection(collection_config)
    print "Composer: ", composer_str
    print "Collection: ", collection_str
        
    if os.path.exists("single-parts/include/distribution-header.ly") and not args.overwrite and not args.display:
        print "single-parts/include/distribution-header.ly already exists. Give -o to overwrite"
        sys.exit(1)
    
    fields = [
        u'composer = "{:s}"'.format(composer_str),
        u'source = {:s}'.format(collection_str),
        u'style = "Renaissance"',
        u'',
        u'% These are legacy fields for mutopia. Not sure if anyone uses them anymore?',
        u'maintainer = "Allen Garvin"',
        u'maintainerEmail = "aurvondel@gmail.com"',
        u'maintainerWeb = "http://dfwviols.com"',
        u'booktitle = \markup { Set by Allen Garvin (aurvondel@gmail.com) (ver. #(strftime "%Y-%m-%d)" (localtime (current-time))) CC BY-NC 2.5 }',
        "tagline = #'f"
    ]
    
    if args.display:
        print "    " + "\n    ".join(fields) + "\n"
    else:
        with codecs.open("single-parts/include/distribution-header.ly", "w", encoding="utf-8") as fd:
            header = u"    " + u"\n    ".join(fields) + "\n"
            fd.write(header)
        print "Distribution header written. Check for accuracy."
        

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Generate single-parts tree")
    parser.add_argument("-o", "--overwrite", help="Overwrite anything present", action="store_true")
    parser.add_argument("-d", "--display", help="Display dist header only", action="store_true")
    args = parser.parse_args()
    main(args)
