#!/bin/bash
echo "The smallest number is "
cat number | sort -n |head -n 1 
echo "The largest number is "
cat number | sort -n |tail -n 1 