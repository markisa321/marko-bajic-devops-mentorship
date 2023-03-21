#! /bin/bash

for file in /home/kali/week-1-tier-2-devops/week-3/chapter-13/*
do
    if [ -d "$file" ]
    then
        echo "$file je direktorijum"
elif [ -f "$file" ]
then
        echo "$file je fajl"
fi
done