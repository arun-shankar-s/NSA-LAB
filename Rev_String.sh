#!/bin/sh

echo "Enter String"
read str 
rev=""
len=${#str}
for(( i=len-1; i>=0; i-- ))
    do
    rev="$rev${str:$i:1}"
    done
echo "Rev String= $rev "
