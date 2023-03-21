#! /bin/bash

file="drzave"
for state in $(cat $file)
do
    echo "Posjetite predivne $state"
done

