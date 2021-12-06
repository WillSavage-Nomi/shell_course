#!/bin/bash

FILE=$1 #grade.awk
STUDENTS=$2 #student-marks

SCORES=$(awk -f $FILE $STUDENTS)
echo $SCORES

