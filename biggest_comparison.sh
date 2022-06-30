#!/bin/bash

echo "enter the number"
read num1
echo "enter the number"
read num2
echo "enter the number"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num2 ]
then 
	echo "$num1 is greater than $num2 and $num3"
          elif [ $num2 -gt $num1 ]  && [ $num2 -gt $num3 ]
	  then
     	    echo "$num2 is greater than $num1 and $num3"
               elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] 
	       then
		       echo "$num3 is greater than $num1 and $num2"
	       else 
		       echo "all numbers are equal"

    fi
