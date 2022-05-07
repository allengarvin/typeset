#!/bin/bash

echo Ran this one do not run again
exit 1
find -name [0-9]*output | grep single-parts | while read d;
    do
        (cd $(dirname $(dirname $d))
         ~/typeset.new/mk-zip.py $(basename $d | sed "s/-.*//") || pwd
        )
    done
