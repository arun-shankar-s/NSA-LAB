#!/bin/sh

echo "Enter a Number"
read num
rev=""
temp=$num
while [ $num -gt 0 ];
do
digit=$(( $num % 10 ))
rev+=$digit
num=$(( $num / 10 ))
done
echo "Reversed Number: $rev"
if [ $temp -eq $rev ];
then
echo "Number is Palindrome"
else
echo "Not Palindrome"
fi
