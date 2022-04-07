#!/bin/bash
declare -A arr
declare -A temp
echo "Enter the row"
read r
echo "Enter the column"
read c
i=0
j=0
echo "Enter the elements"
# input
while [ $i -lt $r ]
do
  j=0
  while [ $j -lt $c ]
  do
    echo $i $j
    read m
    arr[${i},${j}]=$m
    j=`expr $j + 1`
  done
  i=`expr $i + 1`
done
# Transpose
i=0
j=0
while [ $i -lt $r ]
do
  j=0
  while [ $j -lt $c ]
  do
    temp[${j},${i}]=${arr[${i},${j}]};
    j=`expr $j + 1`
  done
  i=`expr $i + 1`
done
# Display
i=0
j=0
while [ $i -lt $r ]
do
  j=0
  while [ $j -lt $c ]
  do
    echo -n ${temp[${i},${j}]} " "
    j=`expr $j + 1`
  done
  echo ""
  i=`expr $i + 1`
done