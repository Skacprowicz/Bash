#!/bin/bash
#
# 5∆m5kW4N(h
# 
# Script Start
clear
echo 'Hello!'
echo
sleep 1
read -p "Enter a number greater than zero: " firstnum
sleep 1
if [ $firstnum -ge 1 ]; then
echo
echo 'Thanks!'
sleep .5
else 
	echo
	echo 'DUDE! Are you stoned? I said a number greater than Zero.'
fi  
echo
read -p "Now enter a number less than the original, but greater than zero: " secondnum
echo
if [ $secondnum -ge $firstnum ]; then
echo "Dude. Bruh. You're struggling. I said a number LESS than the first." 
else
	if [[ $secondnum -gt 0 && $secondnum -lt $firstnum ]]; then
	echo $(( $firstnum / $secondnum ))
	fi
fi

