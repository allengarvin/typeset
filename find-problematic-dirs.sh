#!/bin/bash

find -type d -name [0-9]*-output | grep '[^/]*/[^/]*/single-parts/[0-9]*-output' | while read a;
    do (
        cd  $a
        ls *-score.pdf >/dev/null 2>&1 || echo "`pwd`:  of *-score.pdf"
        ls *-parts.pdf >/dev/null 2>&1 || echo "`pwd`:  of *-parts.pdf"
        ls *-viol_parts.pdf >/dev/null 2>&1 || echo "`pwd`:  of *-_viol_parts.pdf"
    )
done
       
