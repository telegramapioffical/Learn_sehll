#!/bin/bash

LINE_COUNTER=1

while read LINE
do
	echo "$LINE_COUNTER: $LINE"
	((LINE_COUNTER++))
done < /etc/passwd
