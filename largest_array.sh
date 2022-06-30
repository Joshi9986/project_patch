#!/bin/bash

num="10 789 390 489"
largest=0
for i in $num 
do
if [ $i -ge $largest ] 
then 
    largest=$i
    fi
done

echo "largest number in array is $largest"
