#!/bin/bash

echo "Enter value"
read n

if [[ ( $n -eq 15 || $n -eq 40 ) ]];
then
	echo "Correct value"
else
	echo "Wrong value"
fi

