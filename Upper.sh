#!/bin/bash

echo "Enter Filename"
read Filename
out_file="${Filename}.upper"
tr '[:lower:]' '[:upper:]' <"$Filename"> $out_file
echo "Converted"
cat $out_file
