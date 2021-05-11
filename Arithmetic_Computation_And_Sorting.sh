#!/bin/bash
echo "------------------------------------------"
echo "Welcome To Arithmetic Computation Program "
echo "------------------------------------------"
read -p " Enter Number (a): " a
read -p " Enter Number (b): " b
read -p " Enter Number (c): " c
#UserCase_2
echo "------------------------------------------"
echo " (a + b * c) = " $(( $a + $b * $c)) 
echo "------------------------------------------"
