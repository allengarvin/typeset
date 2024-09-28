#!/bin/bash

for i in *.adoc; do
    if [[ $i -nt $(basename $i .adoc).html ]]; then
        asciidoc -b html5 -a icons -a theme=flask $i
    else
        echo $(basename $i .adoc).html newer: skipping
    fi
done

