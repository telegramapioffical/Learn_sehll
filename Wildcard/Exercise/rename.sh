#!/bin/bash

DATE=$(date +%Y-%m-%d)
shopt -s nullglob
for PICTURE in *.jpg
do
	NAME="$DATE-$PICTURE"
	echo "renameing $PICTURE to $NAME"
	mv $PICTURE $NAME
done
shopt -u nullglob
