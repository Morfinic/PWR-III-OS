#!/bin/bash

echo "$1 stars"

for((i=0; i<"$1"; i++));
do
    for((j=0; j<$i+1; j++));
    do
        echo -n "*"
    done
    echo ""
done
