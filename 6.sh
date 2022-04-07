#!/bin/bash
declare -a arr
echo "Press enter after entering all the numbers"
read -a arr
B=0
for i in ${arr[@]}
do 
  let B+=$i
done
a=${#arr[@]}
b=$((B/a))
echo "The average of the given array is $b"