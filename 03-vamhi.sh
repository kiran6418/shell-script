#!/bin/bash

NUMBER1=$1
NUMBER2=$2
TIMESTAMP=$(date)
echo "script exectued at :$TIMESTAMP"
SUM =$(($NUMBER1+$NUMBER2))
echo "SUM of $NUMBER1 and $NUMBER2 is:$SUM"