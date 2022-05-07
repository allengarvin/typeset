#!/bin/bash

find -name [0-9]*-output | grep single-parts | fgrep -v "./books/" | grep -v combined | while read dn; do
    ( cd $dn
        > /tmp/problem
        ls -1 *.zip >/dev/null 2>&1 || echo "No zip archive" >> /tmp/problem
        ls -1 *0-score.pdf >/dev/null 2>&1  || echo "No 0-score.pdf" >> /tmp/problem
        ls -1 *-parts.pdf >/dev/null 2>&1 || echo "No -parts.pdf" >> /tmp/problem
        ls -1 *-viol_parts.pdf >/dev/null 2>&1 || echo "No -viol_parts.pdf" >> /tmp/problem
        if (( $(cat /tmp/problem | wc -l) > 0 )); then
            echo $dn
            cat /tmp/problem | sed "s/^/    /"
        fi
    )
done
