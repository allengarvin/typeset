#!/bin/bash

./find-single-score.ly | while read fn; do
    if ./extract-parts.py $fn > /tmp/parts; then
        fn=$(cat /tmp/parts | awk '{print $1}')
        echo $fn
        for pn in $(cat /tmp/parts | sed 's/^[^ ]*  //'); do
            ./extract-part-music.py $fn $pn
        done
    fi
done
