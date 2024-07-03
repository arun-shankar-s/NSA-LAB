#!/bin/bash

echo "Enter a line"
read line
numcount=$(echo $line | grep -o "[0-9]" | wc --lines)

vowcount=$(echo $line | grep -o "[aeiouAEIOU]" | wc --lines)

consonant=$(echo $line | grep -o "[bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]" | wc --lines)

echo "vowcount=$vowcount"
echo "numcount=$numcount"
echo "consonant=$consonant"
