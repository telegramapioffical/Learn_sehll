#!/bin/bash

LINE_NUM=1
while read LINE
do
	echo "$LINE_NUM : $LINE"
	((LINE_NUM++))
done < $0

echo "

OR

"

LINE_NUM=1
grep s /etc/fstab | while read LINE
do
	echo "$LINE_NUM : $LINE"
	((LINE_NUM++))
done
# [beak: used to quit the loop] and [continue: quit the current loop]
