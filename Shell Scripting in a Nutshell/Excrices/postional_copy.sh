#!/bin/bash

# Exercise 8

for USER in $@
do
	if [ -d $USER ]
	then
		echo "$USER is directory"
		ls -l $USER
	elif [ -f $USER ]
	then
		echo "$USER is a regular file"
		ls -l $USER
	elif [ -h $USER ]
	then
		echo "$USER is a symbolic link"
		ls -l $USER
	else
		echo "$USER is not directer or file"
	fi
done
