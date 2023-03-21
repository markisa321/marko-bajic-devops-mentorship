#! /bin/bash

file="drzave"
IFS=$'\n'

for state in $(cat $file)
do
    echo "Posjeti prelijepu $state"
done