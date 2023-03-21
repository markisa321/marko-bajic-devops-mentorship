#! /bin/bash

if read -t 5 -p "Molim te unesi ime: " name
then
    echo "Zdravo $name, dobro dosao na moju skriptu"
else
    echo
    echo "Izvini, previse sporo! "
fi
