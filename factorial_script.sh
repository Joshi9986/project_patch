#!/bin/bash

echo "enter the number"
read num
prod=1

while [ $num -gt 0 ]
do
	prod=`expr $prod \* $num`
	num=`expr $num - 1`
done
	echo "the product is $prod"


