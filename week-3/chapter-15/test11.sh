#! /bin/bash

tempfile=$(mktemp test19.XXXXXX)

exec 3>$tempfile

echo "Skripta pravi zapis u temp fajl $tempfile"

echo "Ovo je prva linija" >&3
echo "Ovo je druga linija." >&3
echo "Ovo je treca linija." >&3
exec 3>&-

echo "Zavrseno kreiranje temp fajla. Sadrzaj je:"
cat $tempfile
rm -f $tempfile 2> /dev/null