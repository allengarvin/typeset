#!/usr/bin/python
# -*- coding: latin-1 -*-

import argparse, sys, os, re, glob, subprocess, datetime

def parse_sub(m, s):
    if len(m) == 0:
        return s
    print "parse_sub", m, s
    sub_str_left = s.index("{") + 1
    sub_str_right = len(s) - 1 - s[::-1].index("}")
    if m[0] == "markup":
        sub_str = s[sub_str_left:sub_str_right]
    elif m[0] == "italic":
        sub_str = "<i>%s</i>" % s[sub_str_left:sub_str_right]
    else:
        print "UNKNOWN MARKUP <%s>" % m[0]
        sys.exit(1)

    if len(m) == 1:
        return s[sub_str_left:sub_str_right]
    else:
        return s[sub_str_left:s.index(m[1])] + parse_sub(m[1:], s[s.index(m[1]):sub_str_right])
    
def find_pdf(path):
    s = glob.glob("*---0-score.pdf")
    vp = glob.glob("*-viol_parts.pdf")
    ap = glob.glob("*-parts.pdf")
    if len(s) != 1:
        print "Found %d scores!" % len(s)
    if len(vp) != 1:
        print "Found %d viol parts!" % len(vp)
    if len(ap) != 1:
        print "Found %d viol parts!" % len(ap)

    return s[0].split("/")[-1], vp[0].split("/")[-1], ap[0].split("/")[-1]
    
def find_parts(fn):
    global Part_numbers
    global Score_source

    Score_source = fn
    for i in fn.split("-"):
        if re.match("^a[0-9][0-9]*$", i):
            Part_numbers = int(i[1:])

def make_web_page(fd, data, dir, args):
    print data
    title = "%s (%s)" % (data["title"], data["composer"])

    score_fn, viol_fn, parts_fn = find_pdf(os.getcwd())

    page = '<!DOCTYPE html>\n<html lang="en">\n'
    page_header = '''<head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
      <title>%s</title>
      <meta name="description" content="Typeset historical music">
      <meta name="author" content="Allen Garvin">
      <meta name="twitter:site" content="@music_early">
      <meta name="twitter:creator" content="@music_early">
      <link href="http://dfwviols.com/new/dd691b21084e02d3b14d-main.css" rel="stylesheet">
</head>''' % (title)
    page_body = '''<body class="bg-near-white near-black">
      <main class="pa3 center measure-wide lh-copy" class="calisto">
         <article class="bb b--silver mb3">
            <h2 class="helvetica mt0 fw3">%s à %d</h2>
''' % (data["title"], Part_numbers)
    if "subtitle" in data:
        page_body += '            <h2 class="helvetica mt0 fw3"><smaller><i>%s</i></smaller</h2>' % (data["subtitle"])

    page_body += '''
            <h3 class="helvetica mt0 fw3 f5"><p />By %s</a></h3>
''' % data["composer"]

    #print Score_source
    #print open(Score_source).read()
    if "addlyrics" in open(Score_source).read():
        page_body += '           <h4 class="helvetica mt0 fw3 f5">Apt for voice or viol (or other instrument consort)<h4>'
    else:
        page_body += '           <h4 class="helvetica mt0 fw3 f5">Apt for viol (or other instrument consort)<h4>'
    page_body += '''
            <ul class="f4 pl0-ns pl3 lst-square lsp-outside">
               <li> <a href="%s">Complete score</a> </li>
               <li> <a href="%s">Parts for viol</a> </li>
               <li> <a href="%s">Parts with octave treble clef</a> </li>
''' % (score_fn, viol_fn, parts_fn)
    if os.path.isfile("imslp.link"):
        imslp = open("imslp.link").read().strip()
        page_body += '               <li> <a href="%s">Permanent IMSLP link</a> </li>\n' % imslp

    if os.path.isfile("cpdl.link"):
        cpdl = open("cpdl.link").read().strip()
        page_body += '               <li> <a href="%s">Permanent CPDL link</a> </li>\n' % cpdl
    page_body += '''
            </ul>
'''
    if os.path.isfile("youtube.link"):
        youtube = open("youtube.link").read().strip()
        page_body += '               %s<br>\n' % youtube
    if os.path.isfile("amazon.link"):
        amazon = open("amazon.link").read().strip()
        page_body += '               %s<br>\n' % amazon
    page_body += '''
         <p /> <center><a href="/">Home</a> &nbsp;&nbsp; <a href="/new">New Music</a> &nbsp;&nbsp;<a href="/old">Old Music</a></center>
         </article>
      </main>
  </body>
''' 
    fd.write(page + page_header + page_body + "</html>\n")
    fd.close()
    if args.time:
        print "rsync -4av %s/ agarvin@nitfol.com:/var/www/html/old/%s" % (dir,dir)
        print os.popen("rsync -4av %s/ agarvin@nitfol.com:/var/www/html/old/%s" % (dir,dir)).read()
        print os.popen("rsync -4av %s %s %s agarvin@nitfol.com:/var/www/html/old/%s/" % (score_fn, viol_fn, parts_fn, dir)).read()
        print "http://dfwviols.com/old/%s" % dir
    else:
        print "rsync -4av %s/ agarvin@nitfol.com:/var/www/html/new/%s" % (dir,dir)
        print os.popen("rsync -4av %s/ agarvin@nitfol.com:/var/www/html/new/%s" % (dir,dir)).read()
        print os.popen("rsync -4av %s %s %s agarvin@nitfol.com:/var/www/html/new/%s/" % (score_fn, viol_fn, parts_fn, dir)).read()
        print "-----"
        print "TWEET:"
        print "%s à %d by %s http://dfwviols.com/new/%s" % (data["title"], Part_numbers, data["composer"], dir)

    
def parse_markup(s):
    markups = []

    print s
    for i in range(len(s)):
        if s[i] == "\\":
            t = s[i+1:]
            if "{" in t:
                m = t.index("{")
                markups.append(t[:m].strip())
            else:
                print "No { for markup ", t, "ADD HANDLER"
                sys.exit(1)
    parsed_str = parse_sub(markups, s)
    print parsed_str
    return parsed_str
            
def generate_in(d, header, args):
    print "Generating", d
    fields = [ "composer", "title", "subtitle", "folio", "source" ]

    data = {}
    for l in header:
        for f in fields:
            if ("%s =" % f in l or " %s=" % f in l) and l.index("%s" % f) == 0:
                l = "=".join(l.split("=")[1:]).lstrip()
                if "markup" not in l:
                    data[f] = eval(l)
                else:
                    # DO LATER: data[f] = parse_markup(l)
                    data[f] = l
    try:
        os.mkdir(d)
    except:
        pass
    fd = open(d + "/index.html", "wct")
    make_web_page(fd, data, d, args)

def find_header(lines):
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
                hlines += [ln.strip() for ln in open("../include/distribution-header.ly")]
            hlines.append(l.strip())
    print "UNABLE TO FIND \\header in SCORE"
    sys.exit(1)

 
def main(args):
    pwd = os.getcwd()
    if tuple(pwd.split("/")[:4]) != ( "", "home", "agarvin", "typeset.new" ):
        print "Not in /home/agarvin/typeset.new. EXITING"
        sys.exit(1)
    if pwd.split("/")[-2] != "single-parts":
        print "Not in single-parts final output dir"
        sys.exit(1)

    single_part_dir = "/".join(pwd.split("/")[:-1])
    mydir = pwd.split("/")[-1]

    if not re.match("^[0-9]+-output$", mydir):
        print "Not in an output-dir"
        sys.exit(1)

    num = mydir.split("-")[0]
    score = glob.glob("../" + num + "-*-0-score.ly")
    if len(score) != 1:
        print "Interesting: more than one match for ../%s-*-0-score.ly" % num
        print "\t".join(score)
        sys.exit(1)
    score = score[0]
    find_parts(score)

    with open(score, "r") as fd:
        lines = fd.readlines()
        header = find_header(lines)

    if args.time:
        updated = [ l.strip() for l in lines if "lastupdated" in l ][0]
        updated = eval(updated.split("=")[1])
        p = os.popen("/usr/bin/find /home/agarvin/typeset.new -name '%s-[0-9][0-9]'" % updated).read()
        today = updated
    else:
        today = datetime.datetime.today().strftime("%F")

        p = os.popen("/usr/bin/find /home/agarvin/typeset.new -name '%s-[0-9][0-9]'" % datetime.datetime.today().strftime("%F")).read()

    flag = False
    exclude = []
    for l in p.split("\n"):
        if "typeset.new" not in l:
            continue
        if "/".join(l.split("/")[:-1]) == single_part_dir + "/" + mydir:
            if not args.overwrite:
                print("Already have pushdir created. Use -o to overwrite")
                print(l)
                sys.exit(1)
            generate_in(l.split("/")[-1], header, args)
            flag = True

        exclude.append(l.split("/")[-1])

    if not flag:
        for n in range(1, 100):
            if "%s-%02d" % (today, n) in exclude:
                continue
            generate_in("%s-%02d" % (today, n), header, args)
            break
    
    

if __name__ == "__main__":
    parser = argparse.ArgumentParser("Generate dfwviols page")
    parser.add_argument("-o", "--overwrite", help="Overwrite existing page", action='store_true')
    parser.add_argument("-t", "--time", help="Use timestamp in last updated", action="store_true")
    args = parser.parse_args()
    main(args)
