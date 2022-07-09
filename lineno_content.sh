#!/bin/bash

echo "enter the file name"
read file
n=0
while read line
do
	n=`expr $n + 1`
	echo " $n : $line "

done < $file


