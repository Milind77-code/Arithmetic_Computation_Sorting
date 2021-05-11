#!/bin/bash
read -p " Enter Number (a): " a
read -p " Enter Number (b): " b
read -p " Enter Number (c): " c

#UserCase_2
echo "-------------------------------------"
echo " (a + b * c) = " $(( $a + $b * $c)) 
echo "-------------------------------------"
