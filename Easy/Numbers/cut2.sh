#! /usr/bin/bash

FilePath=/home/dappa/Desktop/Bash_projects/Easy/text_cut2.txt


if [[ $FilePath  ]]
then
	while read Var
	do
		echo "$Var" | cut -c 2,7
        done < $FilePath
	
else
	echo "File not found"
fi
