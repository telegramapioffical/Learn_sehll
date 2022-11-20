#!/bin/bash
COLOR2="red2 2green ,3white"
for COLOR in red green blue
do
	echo "COLOR: $COLOR"
done

for COLORS in $COLOR2
do
	echo "COLOR: $COLORS"
done
