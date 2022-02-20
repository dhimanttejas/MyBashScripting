#!/bin/bash

c=1
while [ $c -le 10 ]
do
        echo "Welcome $c times"
        (( c++ ))
done

