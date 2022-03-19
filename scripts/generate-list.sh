#!/bin/bash


find -type f | grep single-parts/include/distribution-header.ly | while read a; do
    if grep -liq 'madr[ei]gal' $a; then
        echo ===========================================================================
        grep source $a
        echo -=- -=- -=- -=- -=- -=- -=- -=- -=- -=- -=- -=- -=- -=- -=- -=- -=- -=- -=-
        for i in $(dirname $(dirname $a))/*-0-score.ly; do
            if echo $i | grep -q combined; then continue; fi
            echo $i
            grep '[b ]title\>' $i
            echo
        done
        echo --------------------------------------------
    fi
done
