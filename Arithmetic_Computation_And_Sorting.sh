#!/bin/bash

read -p " Enter Number (a): " a
read -p " Enter Number (b): " b
read -p " Enter Number (c): " c
echo "-------------------------------------"
echo " (a + b * c) =" $(( $a + $b * $c))
echo "-------------------------------------"
#UserCase_3
echo " (a * b + c) =" $(( $a * $b + $c))
echo "-------------------------------------"
