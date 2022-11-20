#!/bin/bash

SHELLS=$(ls *.sh)
DATE=$(date +%F)

for SHELL in $SHELLS
do
echo "Renameing: $SHELL to $DATE-$SHELL"
mv $SHELL $DATE-$SHELL
done

