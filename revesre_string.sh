#!/bin/bash

echo "enter the string"
read string
reverse=" "
length=`expr $string | wc -c`
length=`expr $length - 1`
for i in $string
do
	while [ $length -gt 0 ]
	do
		reverse1=`expr $i | cut -c $length`
		reverse=$reverse$reverse1
		length=`expr $length - 1`
	done
done
echo "reverse string is $reverse"
