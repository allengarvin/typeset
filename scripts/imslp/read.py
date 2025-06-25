#!/usr/bin/python

from HTMLParser import HTMLParser
import sys

global gattr

class MyHTMLParser(HTMLParser):
    start_tag = False

    def handle_starttag(self, tag, attrs):
        global gattr
        start_tag = True
        #print "Start tag:", tag
        for attr in attrs:
            #print "     attr:", attr
            if tag == "a" and attr[0] == "href" and "wiki" in attr[1]:
                gattr = attr[1]
                #print attr[1]

#    def handle_endtag(self, tag):
#        print "End tag  :", tag
#
#    def handle_data(self, data):
#        print "Data     :", data
#
#    def handle_comment(self, data):
#        print "Comment  :", data
#
#    def handle_entityref(self, name):
#        c = unichr(name2codepoint[name])
#        print "Named ent:", c
#
#    def handle_charref(self, name):
#        if name.startswith('x'):
#            c = unichr(int(name[1:], 16))
#        else:
#            c = unichr(int(name))
#        print "Num ent  :", c
#
#    def handle_decl(self, data):
#        print "Decl     :", data

with open("index.html") as fd:
    for l in fd.readlines():
        if "Added" in l:
            parser = MyHTMLParser()
            parser.feed(l)
            prev = gattr
        if "0-score.pdf" in l:
            parser = MyHTMLParser()
            parser.feed(l)
            page = "https://imslp.org%s" % prev
            filename = gattr[gattr.index("-")+1:]
            print page, filename
