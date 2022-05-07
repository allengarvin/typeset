#!/bin/bash

# This looks for a specific kind of error I did with the sadler in nomine, put the same part twice.

find -name \*0-score.ly | grep single-parts | while read a; do
    num=$(basename $a | sed "s/-.*//")
    ls -1 $(dirname $a)/$num-*.ly | grep -v score | xargs grep '\\global' -A 1 | egrep -v '^--|global' | sort -u | sed 's/.*-//' | tr -d ' ' | sort | uniq -c | awk '($1 > 1)' | while read c b; do
        echo "---" $b
        fgrep ' \'$b $(dirname $a)/$num*ly -l | grep -v score
    done
done
