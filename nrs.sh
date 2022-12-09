#!/bin/bash

# A script for creating an array of random numbers from 1 to 10.

declare -a array

for i in {1..10}
do
   array+=($i)
done

array=( $(shuf -e "${array[@]}") )

for i in "${array[@]}"
do
    echo $i
done