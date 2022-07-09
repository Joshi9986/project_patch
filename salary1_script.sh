#!/bin/bash

echo "enter the filename"
read file
while read line
do
	sal=`echo "$line" | awk -F " " '{ print $3 }'`
	if [ $sal -gt 20000 ]

then

echo "$line" | awk -F " " '{ print $2 }'

fi

done < $file
