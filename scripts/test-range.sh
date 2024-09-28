#!/bin/bash

find ~/typeset.new -type f -name \*-0-score.ly | grep /single-parts/ | 
  while read fn; do
        pf=$(grep '^\\include.*/parts/' $fn | head -n 1 | awk '{print $2}')
        testfile=$(echo $(dirname $fn)/$pf | tr -d '"')
        if [[ ! -f $testfile ]]; then continue; fi
        if echo $testfile | grep -qL madrigal; then
            continue
        fi
        echo $testfile
        for pn in $( cat $testfile | grep '^    *\\[a-z][A-Za-z]*.*incipit' | sed 's/[IXVLC]*incipit//' | tr -d '\\'); do
            if ! ./extract-part-music.py $testfile $pn; then
                echo "./extract-part-music.py $testfile $pn"
                echo "-----"
            fi
        done
  done

