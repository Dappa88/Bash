#! /usr/bin/bash

FilePath=/home/dappa/Desktop/Bash_projects/Easy/text_cut6.txt 


if [[ $FilePath  ]]
then
	echo "hello"
	cut -d" " -f 2- $FilePath
	

	
	
else
	echo "File not found"
fi

