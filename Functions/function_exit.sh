#!/bin/bash

backup_file()
{
	if [ -f $1 ]
	then
	BACK="/tmp/$(basename ${1}).$(date +%F).$$"
	echo "backing up $1 to ${BACK}"
	cp $1 $BACK
	else
		return 1
	fi
}

backup_file /etc/hostsa

if [ $? -eq 0 ]
then
	echo "Backup succeeded"
else
	exit $?
fi