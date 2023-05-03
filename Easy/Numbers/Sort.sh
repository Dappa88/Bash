#! /usr/bin/bash

#FilePath=/home/dappa/Desktop/Bash_projects/Easy/Sort_text.txt

#cat $FilePath | tr [:space:] "\t" > Sort_tab.txt
FilePath2=/home/dappa/Desktop/Bash_projects/Easy/Sort_tab.txt

if [[ $FilePath2  ]]

then		
	#question 1

	#sort $FilePath
	
	#question 2
	#sort -r $FilePath
	
	#question 3
	#sort -n $FilePath
	
	#question4
	#sort -nr $FilePath
	
	#question5
	#numbers column
	cat $FilePath
	#cat $FilePath | tr [:space:] "\t"
	#sort -t$'\t' -k4 -nr New_tab.txt
	
	
else
	echo "File Not found"
fi
