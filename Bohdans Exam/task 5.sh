#!/bin/bash

FILE=$1 #task_4.txt
twenty=$(tail -c 20 $FILE)

echo $twenty
