#!/bin/bash
read -p "Enter a number and i will check if it is odd or even number " mynumber
if [ $((mynumber%2)) -eq 0 ]
then
	echo "Your number is even."
else
	echo "Your number is odd."
fi
