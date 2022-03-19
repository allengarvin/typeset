#!/bin/bash
cd /home/agarvin
tar cjvf typeset-backup.$(date +%F).tar.bz2 $(find typeset.new -name \*.ly -o -name \*.sh -o -name \*.pike -o -name \*.py -o -name \*.yaml -o -name \*.link  -o -name \*.tex -o -name \*.txt)
scp  typeset-backup.$(date +%F).tar.bz2 plover.net:
