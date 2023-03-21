#! /bin/bash

echo
while getopts :ab:cd opt
do
    case "$opt" in
    a) echo "Pronadjena -a opcija" ;;
    b) echo "Pronadjena -b opcija, sa vrijednosti $OPTARG" ;;
    c) echo "Pronadjena -c opcija" ;;
    d) echo "Pronadjena -d opcija" ;;
    *) echo "Nepoznata opcija: $opt" ;;
    esac
done

shift $[ $OPTIND - 1 ]

echo
count=1
for param in "$@"
do
    echo "Parametar $count: $param"
    count=$[ $count + 1 ]
done