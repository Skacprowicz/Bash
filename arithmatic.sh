#!/bin/bash
#
# Sam Kacprowicz
# 
# Variables
var1
var2
#
# Script Start
clear
echo 'Hello!'
clear
read -p "Please enter a positive number greater than 1: " var1
if [ $var1 -ge 2 ]; then
echo 'Thanks!'
else 
echo "Dude, I said GREATER THAN 1."
read -p "Please enter a positive number greater than 1: " var1
fi
read -p "Please enter a positive number less than your first number: " var2
if [[ $var2 -ge $var1 || $var2 -le 0 ]]; then
echo "Dude, try again."
fi
