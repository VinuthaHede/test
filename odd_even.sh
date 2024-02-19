#!/bin/bash

if [[ $# -ne 1 ]]; then
	echo 'Enter only one parameter as input'
	exit
fi

if [[ $(expr $1 % 2) -eq 0 ]]; then
	echo "$1 is even"
else
	echo "$1 is odd"
fi

