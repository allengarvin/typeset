#!/bin/bash

find -type f -name \*0-score.ly | grep 'single-parts/[^/]*$'  |
    xargs grep folio.*Petrar  | ./petrarch.py

