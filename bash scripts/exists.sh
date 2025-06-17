#!/bin/bash
myfile=cars.txt
if [ -f "$myfile" ]; then
	echo "$myfile exists."
else
	echo "$myfile does not exist."
fi
