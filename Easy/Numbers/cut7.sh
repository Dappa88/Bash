#! /usr/bin/bash

FilePath=/home/dappa/Desktop/Bash_projects/Easy/text_cut6.txt 
wc -l < $FilePath

if [[ $FilePath  ]]
then
	echo "hello"
	cut -d" " -f 1-3 $FilePath
	

	
	
else
	echo "File not found"
fi

