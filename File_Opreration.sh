#!/bin/bash

while true;
do
echo "FILE OPERATIONS"
echo "1.Display the File Contents"
echo "2.List Contents"
echo "3.Make Directory"
echo "4.Copy Files"
echo "5.Rename Files"
echo "6.Delete File"
echo "7.Exiting"
echo "Enter your Choice"
read choice
case "$choice" in
1)
read -p "Enter Filename" Filename
cat "$Filename"
;;

2)ls -l
;;

3)
read -p "Enter Directory name" Filename
mkdir $Filename
;;

4)
read -p "Enter Source Filename" Filename1
read -p "Enter Destiname Filename" Filename2
cp "$Filename1" "$Filename2"
;;
5)
read -p "Enter  Filename" Filename1
read -p "Enter New Filename" Filename2
mv "$Filename1" "$Filename2"
;;
6)
read -p "Enter  Filename" Filename1
rm "$Filename1"
;;
7)
echo "Exiting"
exit 0
;;
*) 
echo "Invalid Choice"
esac
echo
done
