#!/bin/bash

# Exercise 1
function file_count()
{
	local COUNT=$(ls | wc -l)
	echo "Number Of File Is : $COUNT"
}

file_count
