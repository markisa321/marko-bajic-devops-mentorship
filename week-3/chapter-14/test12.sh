#! /bin/bash

echo
count=1

for param in "$*"
do
    echo "\$* Parametar #$count = $param"
    count=$[ $count + 1 ]
done

echo
count=1

for param in "$@"
do
    echo "\$@ Parametar #$count = $param"
    count=$[ $count + 1 ]
done