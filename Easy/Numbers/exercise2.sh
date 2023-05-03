#! /usr/bin/bash

end=100
start=1

until [ $start -gt $end ]
do
	echo "$start"
	start=$((start +2))
	
done
