#!/usr/bin/python3

import os
import re


prefix = "/home/agarvin/typeset.new/"
no_lang = open(f"{prefix}/TODO/no-language.txt", "w")
need_trans = open(f"{prefix}/TODO/need-translation.txt", "w")
need_cat = open(f"{prefix}/TODO/need-categories.txt", "w")
no_rhyme = open(f"{prefix}/TODO/no-rhyme.txt", "w") 
no_motif = open(f"{prefix}/TODO/no-motif.txt", "w") 
no_poetic = open(f"{prefix}/TODO/no-poeticform.txt", "w") 
no_lyrics = open(f"{prefix}/TODO/no-lyrics.txt", "w") 


def need_form(fn):
    no_poetic.write(f"{fn}\n")

def vocal_no_language(fn):
    no_lang.write(f"{fn}\n")
    
def need_translation(fn):
    need_trans.write(f"{fn}\n")

def need_categories(fn):
    need_cat.write(f"{fn}\n")

def need_rhyme(fn):
    no_rhyme.write(f"{fn}\n")

def need_motif(fn):
    no_motif.write(f"{fn}\n")

def need_lyrics(fn):
    no_lyrics.write(f"{fn}\n")
for root, dir, files in os.walk(prefix):
    spl = root.split("/")
    if spl[-1] != "single-parts" or len(spl) != 7:
        continue

    for fn in files:
        if not re.match(r'\d+-[a-z_]+-a\d+-0-score.ly', fn):
            continue

        score_fn = f"{root}/{fn}"
        with open(score_fn) as fd:
            contents = fd.read()
            if "addlyrics" not in contents:
                continue
            if "    language = " not in contents:
                vocal_no_language(score_fn)
            if '    language = "italian"' not in contents:
                continue
            if "    needtranslation = #'t" in contents:
                need_translation(score_fn)
            if "    categories = " not in contents:
                need_categories(score_fn)
            if "    rhyme = " not in contents:
                need_rhyme(score_fn)
            if "    motifs = " not in contents or "    motifs = []":
                need_motif(score_fn)
            if "madrigal.ly" in contents and "    poeticform = " not in contents:
                need_form(score_fn)
            if "    column" not in contents and "fill-line" not in contents and "markup" not in contents:
                need_lyrics(score_fn)

            
