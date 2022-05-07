#!/bin/bash

find -name \*.ly | egrep -v 'books|one-offs|fullsack|canti-c' | grep /parts/ | grep -v bendusi | while read fn; do
    parent=$(basename $(dirname $fn))
    if [[ $parent != parts ]]; then continue; fi
    num=${fn##*/}
    num=${num%%-*}
    ls -l $(dirname $fn)/../single-parts/$num-*score.ly >/dev/null 2>&1 && continue
    LINES=$(grep "[a-g][0-9][0-9]*" $fn | wc -l)
    if (( $LINES > 25 )); then
        echo "$LINES $fn"
    fi
done
