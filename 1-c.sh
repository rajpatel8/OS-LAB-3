#!/bin/bash
echo "Enter the number :"
read n 
if [ `expr $n % 2` == 0 ]
then
    echo "$n is an even number "
else 
    echo "$n is an odd number "
fi

