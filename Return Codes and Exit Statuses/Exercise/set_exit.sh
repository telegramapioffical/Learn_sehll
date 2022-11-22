#!/bin/bash

# Exercise

FILE=$1

if [ -d $FILE ]
then
	echo "$FILE is directory"
	exit 1
elif [ -f $FILE ]
then
	echo "$FILE is a regular file"
	exit 0
else
	echo "$FILE is other type"
	exit 2
fi
