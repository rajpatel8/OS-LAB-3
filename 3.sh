#!/bin/bash
echo "Enter the first number "
read A
echo "Enter the second number "
read B
sum=`expr $A + $B`
echo "The + of A and B is $sum"
echo " "
sub=`expr $A - $B`
echo "The - of A and B is $sub"
echo " "
mul=`expr $A \* $B`
echo "The * of A and B is $mul"
echo " "
div=`expr $A / $B`
echo "The / of A and B is $div"
echo " "
mod=`expr $A % $B`
echo "The % of A and B is $mod"
a=$((++A))
b=$((++B))
echo " "
echo "The value of A and B after increment is $a and $b respectively"
# Setting the value of A and B to intial value
a1=$((--A))
b1=$((--B))
# Performing decrement operation
a1=$((--A))
b1=$((--B))
echo " "
echo "The value of A and B after decrement is $a1 and $b1 respectively"
echo " "