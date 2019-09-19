#!/bin/bash
# Author : Wyatt Perkins
# Date: 09/19/19
# Script follows here:
echo "File Name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
