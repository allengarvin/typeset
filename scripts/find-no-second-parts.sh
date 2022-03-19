#!/bin/bash

find -type f -name '*score.ly' | grep single-parts | grep -v combined |
    xargs grep -li 'subtitle.*prim' | 
while read fn; do
    bfn=${fn##*/}
    ffn=${bfn#*-}
    NUM=${bfn%%-*}
    NUM=${NUM#0}
    ((NUM++))
    NUM=$(printf "%02d" $NUM)
    #echo $fn
    #echo $(dirname $fn)/$NUM-$ffn
    [[ -f $(dirname $fn)/$NUM-$ffn ]] || 
        echo "$fn"
done


