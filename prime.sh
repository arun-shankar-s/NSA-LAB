#!/bin/bash

echo "Enter a number"
read num
count=0
for ((i=2;i<$num;i++))
do
if [ $(($num%$i)) -eq 0 ];
then
count=$(($count+1))
fi
done

if [ $count -eq 0 ]
then
echo "Prime"
else
echo "Not Prime"
fi
