#! /bin/bash

exec 3> test17file
echo "Ovo je testna linija podataka" >&3
exec 3>&-

cat test17file
exec 3> test17file
echo "Ovo ce biti lose" >&3