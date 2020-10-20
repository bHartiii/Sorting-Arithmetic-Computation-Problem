#!/bin/bash -x
read -p "Enter the first input - " a 
read -p "Enter the second input - " b
read -p "Enter the third input - " c
echo "Entered inputs are - " $a $b $c
result1=$((a+b*c))
result2=$((a*b+c)) 
echo "Result - " $result1 $result2
