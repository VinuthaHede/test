#!/bin/bash

fact=$1
var=$(($1-1))
while [[ $var -ge 1 ]] 
do 
	echo "var is $var"
	fact= $(($fact\*$var))
	echo "prod is $fact"
	((var--))
done
echo "factorial of $1 is $fact"
