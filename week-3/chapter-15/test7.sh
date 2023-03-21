#! /bin/bash

exec 6<&0
exec 0< testfile
count=1
while read line
do
    echo "Line #$count: $line"
    count=$[ $count + 1 ]
done
exec 0<&6
read -p "Jesi li zavrsio? " answer
case $answer in
Y|y) echo "Dovidjenja";;
N|n) echo "Izvini, ovo je kraj";;
esac