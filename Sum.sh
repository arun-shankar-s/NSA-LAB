#!/bin/bash

function add()
{
    a=$1
    b=$2
    sum=$(( $a+$b ))
    echo "Sum= $sum"
    
}

a=5
b=6
add $a $b
