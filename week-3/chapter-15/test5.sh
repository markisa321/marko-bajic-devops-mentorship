#! /bin/bash

exec 3>test13out
echo "Ovo treba biti prikaz na monitoru"
echo "i trebalo bi biti smjesteno u fajlu" >&3
echo "Ovo bi se trebalo vratiti na monitor"