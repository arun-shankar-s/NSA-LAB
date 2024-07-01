#!/bin/bash

function fact()
{
    num=$1
    fact=1 
    while [ $num -ne 0 ];
    do
    fact=$(( $fact*$num ))
    num=$((num-1))
    done
    echo "Factorial= $fact "
}

fact 5
