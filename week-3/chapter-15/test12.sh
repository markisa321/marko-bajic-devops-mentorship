#! /bin/bash

tempfile=$(mktemp -t tmp.XXXXXX)

echo "Ovo je test fajl." > $tempfile
echo "Ovo je druga linija testa." >> $tempfile

echo "Temp fajl se nalazi na lokaciji: $tempfile"
cat $tempfile
rm -f $tempfile