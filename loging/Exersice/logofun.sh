#!/bin/zsh

RAND=$RANDOM

logit()
{
	local LOG_LEVEL=$1
	TIMESTAMP=$(date +"%Y-%m-%d %T")
	if $VERBOSE
	then
		echo "${TIMESTAMP} ${HOST}: ${LOG_LEVEL} ${RAND}"
		logger -i -p user.info -t randomly "$RAND" || exit 1
	fi
}

logit "INFO"
logit "INFO"
logit "INFO"
