#!/bin/bash

find -name \*score.ly | grep single-parts | while read a; do
    grep include.*parts $a | while read inc path; do
        grep '^  *\\clef [a-z]' $(dirname $a)/$(echo $path | tr -d '"') 2>/dev/null  && echo MISTAKE: $path && echo "  in $a" && echo Edit: $(dirname $a)/$(echo $path | tr -d '"') && echo ----
    done
done
