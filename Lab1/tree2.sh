#!/bin/bash

echo "$1 stars"

for((i=0; i<"$1"; i++));
do
    for((j="$1"; j>"$i"; j--));
    do
        echo -n ' '
    done
    for((j=0; j<2*$i+1; j++));
    do
        echo -n '*'
    done
    echo ""
done

#   *   3 \
#  ***  2  > SPC
# ***** 1 /