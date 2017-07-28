#!/bin/bash

file1=`find $1 -type f -size +$4 -print`
file2=`find $2 -type f -size +$4 -print`
file3=`find $3 -type f -size +$4 -print`

if [ -z "$file1" ]; then
    exit 1
fi

if [ -z "$file2" ]; then
    exit 1
fi

if [ -z "$file3" ]; then
	exit 1
fi

rm "${@:5}"