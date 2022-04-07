#!/bin/bash
echo "Enter the lenght of Reactangle "
read l
echo "Enter the width of rectangle "
read b
echo "Enter the radius of Circle "
read r
echo " "
echo "The area of reactangle is $(($l * $b)) sqm"
echo " "
periR=`expr $l \* 2 + $b \* 2`
echo "The perimeter of reactangle is $periR m"
echo " "
pi=`expr 22 / 7`
periC=`expr 2 \* $pi \* $r`
echo "The perimeter of circle is $periC m" 
areaC=`expr $pi \* $r \* $r`
echo " "
echo "The area of circle is $areaC sqm"
echo " "