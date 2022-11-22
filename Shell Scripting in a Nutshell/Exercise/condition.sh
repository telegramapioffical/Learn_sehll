#!/bin/bash

# Exercise 4
VALUE="/etc/shadow"

if [ -e $VALUE ]
then
	echo "Shadow password are enabled"
	if [ -w $VALUE ]
	then
		echo "You have permisions to edit $VALUE"
	else
		echo "You do NOT permisions to edit $VALUE"
	fi
fi
