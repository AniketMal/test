#!/bin/bash

echo "Enter the number"

read no

if [ $((no%2)) -eq 0 ]
then
echo "$no is even no"

else
	echo "$no is odd"

fi




