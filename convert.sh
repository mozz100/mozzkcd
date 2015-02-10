#!/bin/sh
# Convert to pbm, run potrace and convert eps to output.png.
# Use something like DragPotrace to fiddle with settings.
convert "$1" pbm:- | potrace -e -z minority -t 2.000000 -a 1.000000 -O 0.200000 -u 10.000000 -k 0.600000 -C "#000000" | convert -resize 25% eps:- $2