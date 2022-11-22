#!/bin/bash

# Exercise 6

read -p "Enter a : name of a file: " USER


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
