#!/bin/bash

FILE=$1

MYSORT=$(sort -k 2r $FILE)

echo "sorting rows in $FILE"
echo $MYSORT
