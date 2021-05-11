#!/bin/bash
echo "------------------------------------------"
echo "Welcome To Arithmetic Computation Program"
echo "------------------------------------------"
read -p " Enter Number (a): " a
read -p " Enter Number (b): " b
read -p " Enter Number (c): " c
echo "------------------------------------------"
declare -A computeArr
computeArr=()
#UserCase_2
echo " (a + b * c) =" $(( $a + $b * $c))
computeArr[0]=$(( $a + $b * $c))
echo "------------------------------------------"
#UserCase_3
echo " (a * b + c) =" $(( $a * $b + $c))
computeArr[1]=$(( $a * $b + $c))
echo "------------------------------------------"
#UserCase_4
echo " (c + a + b) =" $(( $c + $a + $b))
computeArr[2]=$(( $c + $a + $b))
echo "------------------------------------------" 
#UserCase_5
echo " (a % b + c) =" $(( $a % $b + $c))
computeArr[3]=$(( $a % $b + $c))
echo "------------------------------------------" 
#UserCase_7
numArray=()
	for number in "${!computeArr[@]}"
	do
		numArray[$number]=`echo ${computeArr[$number]}`
	done 
#UserCase_8
echo "Descending Order :- " 
	for ((count=0;count<4;count++))
	do
		echo -e ${numArray[$count]}
	done | sort -nr
echo "------------------------------------------" 
#UserCase_9
echo "Ascending Order :- "
	for ((count=0;count<4;count++))
	do
   	echo -e ${numArray[$count]}
	done | sort -n
echo "------------------------------------------" 
