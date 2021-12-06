#!/bin/bash

read -e -p "Please enter an intiger to compare: " X
read -e -p "Please enter one more intiger to compare: " Y

if [ $X -lt $Y ]
then
	echo 'X is less than Y'

elif [ $X -gt $Y ]
then
	echo 'X is greater than Y'

else
	echo 'X is equal to Y'

fi
