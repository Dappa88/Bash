#! /usr/bin/bash

FilePath=/home/dappa/Desktop/Bash_projects/Easy/text_cut4.txt
echo "print me now"

if [[ $FilePath  ]]
then
	while read Var
	do
		echo "$Var" | cut -c 1-4
        done < $FilePath
	
else
	echo "File not found"
fi
