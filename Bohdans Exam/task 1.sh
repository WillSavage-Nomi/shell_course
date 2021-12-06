#!/bin/bash

for i in $(seq 1 99 | sed -n 'p;n')
do
	echo $i
done
