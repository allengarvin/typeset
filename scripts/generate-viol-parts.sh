#!/bin/bash

. ~/.bashrc
find -name [0-9]*-output -type d | while read d; do
    ( cd $d
    echo $d | grep -q combined && continue
    echo $d | grep -q transposed && continue
    ls *--0-score.pdf >/dev/null 2>&1 || continue
    ls *-parts.pdf >/dev/null 2>&1 || continue
    ls *source.zip  >/dev/null || pwd
    num=$(pwd | awk -F/ '{print $NF}' | sed 's/-output//')
    pname=$(grep OutputName ../$num-*ly | awk '{print $NF}' | sort | uniq -c | sort -n | tail -1 | tr -d '"' | awk '{print $2}') 
    
    vp_name=$(echo *source.zip | sed 's/source.zip/viol_parts.pdf/')
    pdfcat $vp_name $(ls $pname* | grep -v score | grep -v tr8)
    
    
    )
done
