#!/bin/bash

RAND=$RANDOM

echo "$RAND"

logger -i -s -p user.info -t logto.sh "$RAND" || exit 1
