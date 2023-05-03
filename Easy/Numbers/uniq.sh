#! /usr/bin/bash

FilePath2=/home/dappa/Desktop/Bash_projects/Easy/uniq.txt

if [[ $FilePath2 ]]
then
	#question 1
	#uniq $Filepath2
	
	#question2
	#uniq -c $FilePath2 | tr -s [:blank:]
	
	#question 3
	#uniq !-ic $FilePath2 | tr -s [:blank:]
	
	#question 4
	uniq -u $Filepath2
else
	echo "File not found"
fi


