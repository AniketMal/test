#!/bin/bash

echo "Enter Salary:"
read sal

echo "Enter Expences:"
read exp


#sal=1000
#exp=900

if [ $sal == $exp ];
then
	echo "Salary and Expences matches"
elif [ $sal != $exp ];
then	
	echo "Salary and Expences doesnot match"
fi



