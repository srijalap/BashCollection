#!/bin/bash

n=$1

## while read n; do

# generate random numbers
randomNum=$(gshuf -i 1-8000 -n 1)

filename='https://www.rfc-editor.org/rfc/rfc$n.txt'
wget -q filename -O www.tmp

lines=$(wc -l www.tmp | awk '{print $1}')

    # reading each line
    echo "Line No. $n : $lines"
