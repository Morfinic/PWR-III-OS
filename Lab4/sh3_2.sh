#!/bin/bash

n=1

while read -r line;
do
    echo "$n $(echo "$line" | wc -w)";
    n=$((n+1));
done < petla
