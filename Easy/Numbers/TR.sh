#! /usr/bin/bash

FilePath=/home/dappa/Desktop/Bash_projects/Easy/text_cut1.txt


if [[ $FilePath  ]]

then	
	#first question

	#cat $FilePath | tr "()" "[]"
	
	#Second question
	
	cat $FilePath | tr -d [a-z]
	
	#3rd question
	
	cat $FilePath | tr -s " "
	
else
	echo "File not found"
fi
