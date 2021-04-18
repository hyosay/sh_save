#!/bin/sh
echo 'password'
read mypass
while [ $mypass != "1234" ]
do
    echo "no, plase return"
    read mypass
done
echo 'pass~~'
exit 0
