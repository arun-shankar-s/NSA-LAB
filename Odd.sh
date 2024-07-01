#!/bin/bash

is_odd()
{
    x=$1
    if [ $(($x%2)) -ne 0 ];
    then
    echo "Odd"
    exit 1
    else
    echo "Even"
    fi
    
}
is_odd 3
