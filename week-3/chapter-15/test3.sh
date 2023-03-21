#! /bin/bash

exec 2>testerror
echo "Ovo je pocetak skripte"
echo "redirekcija ispisa na drugu lokaciju"

exec 1>testout
echo "Ovaj ispis treba ici na testout file"
echo "ali ovo treba ici na testerror file" >&2