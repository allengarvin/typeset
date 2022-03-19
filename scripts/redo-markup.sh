#!/bin/bash

find -name \*ly | grep /single-parts/ | grep -v include | xargs fgrep '= \markup' | grep -v '\\.*\\' | while read a; do
    fn=$(echo $a | sed "s/:.*//")
    txt=$(echo $a | sed 's/[^:]*://')
    echo $fn
done
