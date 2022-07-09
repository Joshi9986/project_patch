#!/bin/bash
num="90 78 45 23 98"
echo "enter the number to find in array"
read n
for i in $num
do
	if [ $n -eq $i ]
	then 
		echo "$n is in the array"
	fi
done
