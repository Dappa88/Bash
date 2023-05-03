#! /usr/bin/bash

first=7
second=8
third=9

if [[ $first == $second && $second == $third ]]
then
	echo "equilateral"
	
elif [[ $first == $second || $second == $third || $third == $first ]]
then
	echo "isosceles"
	
else
	echo "scalene"
	
fi
