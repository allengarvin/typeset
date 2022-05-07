#!/bin/bash

find -name \*.ly | grep "single-parts/[^/]*.ly$" | sed "s/-[^/]*$//" | uniq | while read pn; do
#    if (( $(grep partname $pn*.ly | grep -v score | fgrep -v '(' | wc -l) > 1 )); then
#        echo "** partnumber left out in $pn"
#    fi
    if grep partname $pn*.ly -h | fgrep '(' | sed "s/.*(/(/" | sort | uniq -c | awk '( $1 > 1)' | grep of ; then
        echo $pn
    fi
done
