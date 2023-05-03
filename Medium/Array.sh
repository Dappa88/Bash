#! /usr/bin/bash

#Question3
Countries=("Sol" "Nigeria" "Nepal" "Nanibia" "Nepale" "Nambiay" "Jumi")
lenList=${#Countries[@]}
:'
i=0

"""while (($i < $lenList))
do
	
	if [[ ${Countries[i]} == *@(a|A)* ]]
	then
		
		unset Countries[i]
		((i+=1))
		
	else
		
		((i+=1))
		
	fi

done
echo ${Countries[*]} '

#question 7


for i in {0..7};
do	
	
	echo ${Countries[i]} | tr [:upper:] "."
	
done


