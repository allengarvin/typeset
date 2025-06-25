#!/usr/bin/python

from HTMLParser import HTMLParser


class MyHTMLParser(HTMLParser):
    def handle_starttag(self, tag, attrs):
        print "Encountered a start tag:", tag

    def handle_endtag(self, tag):
        print "Encountered an end tag :", tag

    def handle_data(self, data):
        print "Encountered some data  :", data

# instantiate the parser and fed it some HTML
parser = MyHTMLParser()

lines = []

with open("1.html") as fd:
    for line in fd.readlines():
        if "<a href" in line and "mw-contributions-title" in line:
            start = line.index("<a href")
            line = line[start:]
            line = line[:line.index(">")]
            if "index.php" in line and "File:" not in line:
                filename = False
                url = line[line.index('"')+1:]
                url = url[:url.index('"')]
            if "File:" in line and ".pdf" in line:
                filename = line[line.index('"')+1:]
                filename = filename[:filename.index('"')]
                filename = filename[filename.index("File:")+5:]
                print filename, url
                
#<a href="/wiki/index.php/Susanne_un_jour_(5_voices)_(Claude_Le_Jeune)" class="mw
#-contributions-title" title="Susanne un jour (5 voices) (Claude Le Jeune)"
#<a href="/wiki/index.php/Susanne_un_jour_(5_voices)_(Claude_Le_Jeune)" class="mw
#-contributions-title" title="Susanne un jour (5 voices) (Claude Le Jeune)"
#<a href="/wiki/index.php/Susanne_un_jour_(5_voices)_(Claude_Le_Jeune)" class="mw
#-contributions-title" title="Susanne un jour (5 voices) (Claude Le Jeune)"
#<a href="/wiki/index.php/File:45-le_jeune--susanne_un_jour----0-score.midi" clas
#s="mw-contributions-title" title="File:45-le jeune--susanne un jour----0-score.m
#idi"


