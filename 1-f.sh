#!/bin/bash
echo "Enter first String "
read a
echo "Enter second String "
read b 
c=$a$b 
echo " "
echo "The final string is $c"
l=${#c}
echo " "
echo "The lenght is $l"