#!/bin/bash

~/.skripte/UNIty.sh | grep title
date
echo sleep 29min
sleep 29m
while :
do
    ping -q -c5 google.com > /dev/null
    if [ $? -ne 0 ]
    then
        ~/.skripte/UNIty.sh | grep title # should equal <title>Logged In</title>
        date
        sleep 29m
    fi
    sleep 1
done
