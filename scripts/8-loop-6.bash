#!/bin/bash

i=1
for day in Mon Tue Wed Thu Fri
do
 echo "Weekday $((i++)) : $day"
done

# output
# Weekday 1 : Mon
# Weekday 2 : Tue
# Weekday 3 : Wed
# Weekday 4 : Thu
# Weekday 5 : Fri
