#! /usr/bin/bash

FilePath=/home/dappa/Desktop/Bash_projects/Easy/text_cut6.txt


if [[ $FilePath  ]]
then
	while read Var
	do
		echo "$Var" | cut -c 13-
        done < $FilePath
	
else
	echo "File not found"
fi

