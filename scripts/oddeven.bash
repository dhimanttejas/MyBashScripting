#!/bin/bash


for ((i=0;i<=10;i++)); do

	if [ $(($i % 2)) -eq 1 ]; then

		continue

	fi

	echo $i

done
# this will print all even numbers from 1-10
# if you change from -eq  to -ne then it will print odd numbers from 1-10

