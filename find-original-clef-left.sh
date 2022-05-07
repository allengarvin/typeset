#!/bin/bash

find -name [0-9]*-score.ly | grep single-parts/ | while read fn; do
   parts_file=$(fgrep 'include "../parts' $fn | awk '{print $2}' | tr -d '"')
   for pf in $parts_file; do
      if [[ ! -f $(dirname $fn)/$parts_file ]]; then
            continue
      fi
        grep "clef [a-z]" $(dirname $fn)/$parts_file /dev/null | egrep -v 'treble|bass' |fgrep -v '%'
    done
done
