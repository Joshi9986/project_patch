#!/bin/bash

echo "enter the file name"
read file
script=`cat $file | set nu`
echo "result $script"

