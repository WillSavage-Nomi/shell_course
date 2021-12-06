#!/bin/bash

FILE=$1

search=$(grep -i 'the' $FILE)

echo "Searching lines that include 'the'. "
echo $search
