#!/bin/bash

cd /home/agarvin/typeset.new/doc/petrarca

./generate-pages.py
./build-petrarca.py

./make-index.py
asciidoc -b html5 -a icons -a theme=flask index.adoc
rsync -a *.html nitfol.com:/var/www/html/typeset/doc/petrarca
