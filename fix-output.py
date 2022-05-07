#!/usr/bin/python

import glob

fd = open("/tmp/problems")
for line in fd.readlines():
    if "Warning" not in line:
        continue
    line = line.strip()
    p = line.split()
    outdir = p[1][:-1]

    if "multiple" in line and "zip" in line:
        print(glob.glob(outdir + "/*.zip"))

#Warning: /home/agarvin/typeset.new/tarquinio_merula/canzoni_overo_sonate_concertate/single-parts/21-output: NO -parts.pdf files
#Warning: /home/agarvin/typeset.new/tarquinio_merula/canzoni_overo_sonate_concertate/single-parts/21-output: NO -viol_parts.pdf files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/006-output: NO -parts.pdf files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/006-output: NO -viol_parts.pdf files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/006-output: NO .zip files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/006-output: NO 0-score.pdf file
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/009-output: NO -parts.pdf files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/009-output: NO -viol_parts.pdf files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/009-output: NO .zip files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/009-output: NO 0-score.pdf file
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/010-output: NO -parts.pdf files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/010-output: NO -viol_parts.pdf files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/010-output: NO .zip files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/010-output: NO 0-score.pdf file
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/045-output: NO -parts.pdf files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/045-output: NO -viol_parts.pdf files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/045-output: NO .zip files
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/045-output: NO 0-score.pdf file
#Warning: /home/agarvin/typeset.new/ottaviano_petrucci/canti-c/single-parts/069-output: NO -parts.pdf files
