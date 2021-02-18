#!/bin/bash

if [ $# -lt 2 ]; then
   echo "Input 2 files"
   echo "usage) ./s5.sh <to-change-file>"
   exit 0
fi

DATE=`date +%Y%m%d`
FN=${DATE}.log
#echo "mv $1 $FN"

cat $1 > $FN
cat $2 >> $FN
#mv $1 $FN
