#!/bin/bash

function hello()
{
	echo "Hello!"
	now
}

function now()
{
	echo "Now function $(date +%r)"
}

hello
