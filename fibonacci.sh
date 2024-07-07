#!/bin/sh

function fib()
{
    num=$1
    a=0
    b=1
    echo "fibonacci series is:"
    for ((i=0;i<num;i++))
    do
    echo "$a ";
    temp=$((a+b));
    a=$b
    b=$temp
    done
}
echo "Enter number"
read num
fib "$num"
