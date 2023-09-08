#!/bin/bash

echo "Enter First number a=:"
read a
# Add numeric Value
#((sum=25+35))

echo "Enter Second Number b="
read b

echo "The result is :"
((sum=$a+$b))
echo $sum


