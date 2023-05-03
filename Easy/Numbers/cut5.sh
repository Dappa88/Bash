#! /usr/bin/bash

FilePath=/home/dappa/Desktop/Bash_projects/Easy/text_cut5.tab

#using a tab file with cut you have to use th -f command

if [[ $FilePath ]]
then
	cat $FilePath | cut -f1-3
	
else
	echo "Not possible"
fi
     

