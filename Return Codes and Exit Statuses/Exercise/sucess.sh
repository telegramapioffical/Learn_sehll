#!/bin/bash

# Exercise 1
ls -l sucess.sh

if [ "$?" -eq "0" ]
then
	echo "This script will exit with a 0 exit status."
fi
