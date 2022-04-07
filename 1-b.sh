#!/bin/bash
echo "Enter the 1st number :"
read a
echo "Enter the 2nd number :"
read b
echo "Enter the 3rd number :"
read c
echo "Enter the 4th numbers :"
read d
echo "The sum is $((a+b+c+d))"
echo " "
sum=$((a+b+c+d))
div=`expr $sum / 4`
echo "The average is $div"
echo " "
c=`expr $a \* $b \* $c \* $d`
echo "The product is $c"