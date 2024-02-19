#!/bin/bash

price=100

echo "The price of the mobile \$$price"

echo $?

if [[ $1 =~ ^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]]; then
	echo "this is an IP address"
else 
	echo "this is not an IP address"
fi


