#!/bin/bash -x
read -p "Enter the first input - " a 
read -p "Enter the second input - " b
read -p "Enter the third input - " c
echo "Entered inputs are - " $a $b $c
result1=$((a+b*c))
result2=$((a*b+c)) 
result3=$((c+a/b))
result4=$((a%b+c))
declare -i resultDictionary
resultDictionary[1]=$result1
resultDictionary[2]=$result2
resultDictionary[3]=$result3
resultDictionary[4]=$result4

echo "Result Dictionary- " ${resultDictionary[@]}
for varx in ${resultDictionary[@]}
do
	resultArray[((i++))]=$varx
done
echo "Result Array - "${resultArray[@]}
