#! /usr/bin/bash

FilePath=/home/dappa/Desktop/Bash_projects/Easy/Text_Head.txt


if [[ $FilePath  ]]

then
	#first question
	#head -n 20 $FilePath
	# second question
	#head -c 20 $FilePath
	# 3rd question
	#head -n 11 | tail -23 $FilePath
	#4th question
	#tail -n 20 $FilePath
	# 5th question
	tail -c 20 $FilePath
	
else
	echo "File not found"
fi
