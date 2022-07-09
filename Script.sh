#!/bin/bash
echo "enter the integer to check"
read $num1
echo "enter the 2nd integer to check"
read $num2
echo "enter the 3rd integer to check"
read $num3

if [ $num1 -gt $num2 ]
then 
echo " $num1 is greater than $num2 "
elif [$num1 -gt $num3]
then echo  " $num1 is greater than $num3 "
elif [$num2 -gt $num1]
then echo "$num2 is greater than $num1"
elif [$num2 -gt $num3]
then echo "$num2 is greater than $num3"

fi
