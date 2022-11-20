#!/bin/bash

ls /not/here

echo "$?"

HOST="www.aastu.edu.et"
ping -c 1 $HOST
if [ "$?" -ne "0" ]
then
	echo "$HOST unreachable."
else
	echo "$HOST reachable"
fi
 
# AND(con1 && con2) if the con1 return 0. it  will excute the next task
# OR (con1 || con2) if the con1 return other than 0. it will excute the next task 
# The semicolon ( ; ) it is the same as next line