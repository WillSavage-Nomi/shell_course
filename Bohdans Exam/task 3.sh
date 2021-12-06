#!/bin/bash

FILE=$1 #task_3.txt

cat $FILE | while read line
do
	char=${line:2:1}
	echo $char
done
