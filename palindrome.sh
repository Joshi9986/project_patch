#!/bin/bash

echo "enter the string"
read string
palindrome=`echo "$string" | rev`
if [ $palindrome == $string ]
then 
	echo "enter string is palindrome"
else
	echo "entered string is not palindrome"
fi

