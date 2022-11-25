#!/bin/bash

read -p "Enter file extention: " EXTENTION
read -p "Enter file prefix: " PERFIX
[ -z $PERFIX ] && PERFIX=$(date +%Y-%m-%d)
shopt -s nullglob
for PICTURE in *.$EXTENTION
do
	NAME="$PERFIX-$PICTURE"
	echo "renameing $PICTURE to $NAME"
	mv $PICTURE $NAME
done
shopt -u nullglob
