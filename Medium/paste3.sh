#! /usr/bin/bash

FilePath2=/home/dappa/Desktop/Bash_projects/Medium/Paste.txt

if [[ FilePath2 ]]
then
	#question1
	#paste -s $FilePath2
	
	#question2
	#paste - - - < $FilePath2 | cut -f 1-3 --output-delimiter=":"
	
	#question3
	#paste - - - < $FilePath2 | cut -f 1-3 --output-delimiter=" ;"
	
	#question4
	paste -d ";" -s $FilePath2
	
	
	
	
else
	echo "File not found"
fi


