#!/bin/bash

case "$1" in
	[sS]tart|START)
	echo "start";;
	stop|STOP)
	echo "stop";;
	*)
	echo "Usage: $0 start|stop" ; exit 1
	;;
esac
