#!/bin/bash
a= date | awk`{print $1}`
 
if [ "$a" == Tuesday ]
	  then
	 echo Today is $a
	 else
	 echo Today is not Tuesday
fi
