#! /usr/bin/bash

printf "%.3f\n" "$(bc -l <<< "5+50*3/20 +(19*2)/7")"
