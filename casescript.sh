#!/bin/bash

echo
echo please chose one of the option below
echo
echo "a = Desplay the date and time"
echo "b = list the file and direcories"
echo "c = list users login"
echo "d = check system uptime"
echo
read choices
case $choices in
a) date;;
b) ls -ltr;;
c) who;;
d) uptime;;
*) echo sorry the option is invalid...bye
esac
