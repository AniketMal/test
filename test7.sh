#!/bin/bash

echo "Enter Your fourite number : "
read n

case $n in
	111)
		echo "You won first prize";;
	222)
		echo "You won Second prize";;
	333)
		echo "You won Third prize";;
	*)
		echo "Sorry Try next time";;
esac


