#! /bin/bash

exec 3>&1
exec 1>test14out

echo "Ovo bi trebalo biti u output fajlu"
echo "zajedno sa ovom linijom."

exec 1>&3

echo "Sada bi sve trebalo biti vraceno u normalu."