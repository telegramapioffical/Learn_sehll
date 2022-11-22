#!/bin/bash

# Exercise 7

USER=$1

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
