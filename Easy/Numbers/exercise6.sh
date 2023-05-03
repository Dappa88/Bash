#! /usr/bin/bash

x=2
y=4

if [ $x -gt $y ] 
then
	echo "x is greater than y"
elif [ $y -gt $x ]
then
	echo "y is greater than x"
else
	echo "x is equal to y"
fi

