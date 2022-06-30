#!/bin/bash

count=0
num="10 20 30 40"
for i in $num 
do
 count=`expr $count + 1`
 echo $i
done

echo "total no. of elements is $count"
