#!/bin/bash

echo "Enter Username"
read name

echo "Enter password"
read password

if [[ ( $name == "admin" && $password == "omsai" ) ]];
then echo "Login Sucessful"
else
	echo "\n \t\t *****Enter Correct Details*****"

fi


