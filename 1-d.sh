#!/bin/bash
echo "Enter the value of A"
read A
echo "Enter the value of B"
read B 
C=$A 
A=$B 
B=$C
echo " "
echo "A = $A"
echo "B = $B"