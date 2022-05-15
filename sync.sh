#!/bin/bash

for i in $(./scripts/categories.py); do ./scripts/build-category-index.py -c $i; done

./generate-index.py
./scripts/generate-indexes.py

rsync -4av --include="*/" --include="*.html" --include="*.preview.png" --include="contents.jpg" --include="dedication.jpg" --include="cover.jpg" --exclude="*" ./ nitfol.com:/var/www/html/typeset
rsync -4av *html nitfol.com:/var/www/html/typeset/

find -name [0-9][0-9]*-output -mtime -1 | while read a; do
    a=$(echo $a | sed 's/^.//')
    echo $a
    ssh -n4 nitfol.com mkdir -p /var/www/html/typeset$a
    rsync -4av --delete ./$a/ nitfol.com:/var/www/html/typeset$a
done

# All indexes
