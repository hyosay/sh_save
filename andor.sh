#!/bin/sh
echo "search filename"
read fname
if [ -f $fname ] && [ -s $fname ] ; then
	head -5 $fname
else
	echo 'none file'
fi
exit 0
