#! /usr/bin/bash

FilePath=/home/dappa/Desktop/Bash_projects/Easy/text_cut6.txt
echo "Enter input now"
read Input
if [[ $FilePath ]]
then
	#question1
	#grep $Input $FilePath
	
	
	#question2
	#grep -iw $Input $FilePath
	
	#question3
	#grep -wvi $Input $FilePath
	
	#question4
	grep -iw 'the\|New\|york' $FilePath
	
else
	echo "filenotfound"
fi
