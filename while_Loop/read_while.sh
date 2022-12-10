#!/bin/bash

while [ "$CORRECT" != "y" ]
do
	read -p 'enter you name: ' NAME 
	read -p 'is $NAME correct? ' CORRECT
done
