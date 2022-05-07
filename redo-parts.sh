#!/bin/bash

. ~/.bashrc

find -name \*.zip -mtime -1 | grep single-parts.*output | while read a; do
    (
        cd $(dirname $a)
        if (( $(ls -1 *pdf | grep clef | wc -l) < 2 )); then
            echo few parts: $a
            continue
        fi
    
        #rm *parts.pdf
        #pdfcat $(echo *source.zip | sed "s/source.zip/parts.pdf/") $(ls -1 *clef.pdf | grep -v transpose)
        pdfcat $(echo *source.zip | sed "s/source.zip/recorder_parts.pdf/") $(ls -1 *clef.pdf | grep -v transpose| grep -v al_clef)
    )
    
done
