#!/bin/bash

echo "Enter Nymber"
read num
fact=1
while [ $num -ne 0 ];
do
fact=$(($fact*$num))
num=$(($num-1))
done
echo "Factorial is $fact"
