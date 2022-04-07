#!/bin/bash
echo " Enter the number "
read A 
B=1
while [ $A -gt 1 ]
do
    B=$((B * A))
    A=$((A - 1))
done

echo "$B"