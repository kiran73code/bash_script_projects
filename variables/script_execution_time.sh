#!/usr/bin/bash

START=`date +%S`

pwd
ls -a
sleep 3

END=`date +%S`
DURATION=$((END-START))

echo "total time to execution of script is : $END sec."