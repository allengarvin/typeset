#!/usr/bin/python

import sys, os, re, collections

class Score:
    score_files = False
    parts_files = False
    primary_score = False
    dir_name = False
    source_files = False

    def __init__(self, sf, pf, dn):
        
        if len(sf) > 1:
            for s in sf:
                if "-0-score.ly" in s:
                    if self.primary_score:
                        print("Problem: two primaries", sf)
                    self.primary_score = s
        if len(sf) == 0:
            print("No score file", dn, pf)
        self.primary_score = sf[0]
        self.score_files = sf
        self.parts_files = pf
        self.dir_name = dn

        self.source_files = []
        fd = open(dn + "/" + self.primary_score)
        for line in fd:
            if "include" in line and "../parts/" in line:
                p = line.split('"')[1]
                self.source_files.append(os.path.abspath(os.path.join(dn, p)))
        print self.source_files

    def __str__(self):
        return "{0}/{1}".format(self.dir_name, self.primary_score)

    def __repr__(self):
        return self.__str__()

class Typeset:
    def __init__(self):
        self.scores = []

        for dn, sd_list, files in os.walk("/home/agarvin/typeset.new"):
            if "/books/" in dn:
                continue
            dirs = dn.split("/")

            if dirs[-1] != "single-parts" or len(dirs) != 7:
                continue
            dist_head = dn + "/include/distribution-header.ly"
    
            if not os.path.isfile(dist_head):
                continue

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

                sc = Score(my_scores, my_parts, dn)
                self.scores.append(sc)


def main(args):
    p = Typeset()
    print len(p.scores)

main(0)
    

