#!/bin/sh
case "$1" in
	start)
		echo "start";;
	stop)
		echo "stop";;
	restart)
		echo "restart";;
	*)
		echo "no";;
esac
exit 0
