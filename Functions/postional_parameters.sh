#!/bin/bash

function hello()
{
	echo "Hello $1"
}

hello best

# for unknown

function hello()
{
	for NAME in $@
	do
		echo "Hellos $NAME"
	done
}

hello ON ON2 ON3
