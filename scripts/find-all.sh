#!/bin/bash

cat << EOF
<html>
<head>
<title>Recent Pieces</title>
</head>
<body>
EOF

echo "<table>"
    echo '<tr>'
    echo "<td><b>Piece Title</b></td>"
    echo "<td><b>Composer</b></td>"
    echo "<td><b>Source</b></td>"
    echo "</tr>"
find -name \*a[123456789]-0-score.ly | grep 'single-parts/[0-9][^/]*.ly$' | sort | while read a; do
    
    TITLE=$(grep '\<title\>' $a | sed 's/^[^"]*"//;s/".*$//');
    if grep -q composer $a; then
        if grep -q composer.*markup $a; then
            COMPOSER=$(grep '\<composer\>' $a | sed 's/^[^{]*{//;s/}.*$//');
        else
            COMPOSER=$(grep '\<composer\>' $a | sed 's/^[^"]*"//;s/".*$//');
        fi
        
    else
        COMPOSER=$(grep '\<composer\>' $(dirname $a)/include/*ly | sed 's/^[^"]*"//;s/".*$//');
    fi
    SOURCE=$(grep '\<source\>' $(dirname $a)/include/*ly | sed 's/^[^{]*{//;s/}[^}]*$//');
    if echo $SOURCE | grep -q italic; then
        SOURCE=$(echo $SOURCE | sed 's/.italic *{/<i>/;s/}/<\/i>/')
    fi
    PDF=$(echo $(dirname $a)/$(basename $a | sed "s/-.*/-output/")/*score.pdf | awk '{print $1}')

    #mkdir -p /tmp/all
    #cp -v $PDF /tmp/all
    #scp $PDF plover.net:www
    PDFBASE=$(echo $PDF | awk '{print $1}' | basename $PDF)
        
    echo '<tr>'
    echo "<td><a href='$PDFBASE'>$TITLE</a></td>"
    echo "<td>$COMPOSER</td>"
    echo "<td>$SOURCE</td>"
    echo "</tr>"
done
echo "</table>"

echo "</body></html>"
