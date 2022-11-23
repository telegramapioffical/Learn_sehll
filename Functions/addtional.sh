#!/bin/bash

# in shell script the script is exected line by line

# local keyword is used to assign local varialble scope

local_variable()
{
	local LOCAL_VAR=1
}

echo "LOCAL before call: $LOCAL_VAR"

local_variable

echo "LOCAL after call: $LOCAL_VAR"

global_variable()
{
	GLOBAL_VAR=1
}

echo "GLOBAL before call: $GLOBAL_VAR"

global_variable

echo "GLOBAL after call: $GLOBAL_VAR"
