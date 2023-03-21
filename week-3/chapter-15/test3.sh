#! /bin/bash

exec 2>testerror
echo "Ovo je pocetak skripte"
echo "redirekcija ispisa na drugu lokaciju"
15
exec 1>testout
echo "Ovaj ispis treba ici na testout file"
