#!/usr/bin/bash
VAR=PYTHON
echo $VAR

#vaariable with read commnd
echo "what is your name?"
read NAME
echo "Welcome to bash $NAME"

#read variable with same line
# -n helps read input in same line in terminal
echo -n "where are you from?"
read LOCATION
echo "I am from $LOCATION"