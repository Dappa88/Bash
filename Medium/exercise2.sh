#! /usr/bin/bash

arr=("$@")
arr[0]=1
arr[1]=5
arr[2]=3

printf "%.3f\n" "$(bc -l <<< "(${arr[0]}+${arr[1]}+${arr[2]})/${#arr[@]}")"
echo "${#arr[@]}"
