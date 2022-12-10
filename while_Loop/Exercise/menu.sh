#!/bin/bash
ANS="start"
while  [ $ANS != "q" ]
do
	read -p "1. Show disk usage.
2. Show system uptime.
3. Show the users logged into the system.
What would you like to do? (Enter q to quit.) " ANS
if [ $ANS = '1' ]
	then
		df
	elif [ $ANS = '2' ]
	then
		uptime
	elif [ $ANS = '3' ]
	then
		who
	elif [ $ANS = "q" ]
	then
		echo "Goodbye!"
	else
		echo "Invalid option"
	fi
	echo
done
