#!/bin/bash

for i in $(seq 13 22); do
   for j in $i-*; do
       mv -v $j $(echo $j | sed "s/$i/$(($i-1))/")
   done
done
