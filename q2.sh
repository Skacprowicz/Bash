#!/bin/bash
#
# Sam Kacprowicz
#
# Variables
var1
var2
var3
#
# **Function List**
var1_function () {
read -p "Please enter a positive number greater than 1: " var1
if [ $var1 -ge 2 ]; then
echo 'Thanks!' 
else
echo "Dude, I said GREATER THAN 1."
var1_function
fi
}

var2_function () {
read -p "Please enter a positive number less than your first number: " var2
if [[ $var2 -ge $var1 || $var2 -le 0 ]]; then
echo "Dude, try again."
var2_function
fi
}

# Script Start
clear
sleep 1
echo 'Hello!'
sleep 1
clear
var1_function
sleep 2
clear
var2_function
echo 'Thanks!'
sleep 2
clear
echo "The sum of your two numbers is: "

# echo $(( $var1 + $var2 ))

echo " $var1"
echo " +$var2"

var3=$(($var1+$var2))

echo " $var3"
# Script End
