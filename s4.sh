#!/bin/bash

if [ $# -eq 0 ]; then
   echo "Input the filename"
   echo "usage) ./s4.sh <format-file> <data-file> <test-file>"
   exit 0
fi

    cat $1


