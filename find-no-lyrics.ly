#!/bin/bash

cd ~/typeset.new
find -name \*-0-score.ly | xargs grep addlyri -l | xargs fgrep -L '        \line' | tee /tmp/no-lyrics.txt
