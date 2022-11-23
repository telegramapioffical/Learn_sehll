#!/bin/bash

# Exercise 2
function file_count()
{
	if [ -d $1 ]
	then
		echo "$1:"		
		local COUNT=$(ls $1| wc -l)
		echo "Number Of File Is : $COUNT"
	else
		echo "$1: is NOT either directory or exist"
	fi
}

file_count /etc
file_count /var
file_count /usr/bin

