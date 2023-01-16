#!/bin/bash

echo enter the file to be renamed
read a
echo enter the newfile name to change
read b
echo 
mv $a $b
echo file name changed from $a to $b
echo

