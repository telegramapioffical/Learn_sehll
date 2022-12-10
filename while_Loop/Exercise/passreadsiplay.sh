#!/bin/bash
read -p "How many lines of /etc/passwd would you like to see? " END


LINE_COUNTER=1

while read LINE
do
	echo "$LINE_COUNTER: $LINE"
	if [ $END -eq $LINE_COUNTER ]
	then
		break
	fi
	((LINE_COUNTER++))
done < /etc/passwd
