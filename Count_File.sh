#!/bin/bash

echo "Enter filename"
read filename
if [ -f "$filename" ];then
echo "No.of Lines"
wc -l < "$filename"
echo "No.of Words"
wc -w < "$filename"
echo "No.of characters"
grep -o '[^[:space:]]' $filename | wc -l
else
echo "fnf"
fi
