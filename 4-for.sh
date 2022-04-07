#!/bin/bash
echo "Enter the number"
read A 
B=1
for((i=2;i<=A;i++))
{
    B=$((B*i))
}
echo "$B"