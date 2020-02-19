#!/bin/sh

echo " Vamos lá" > teste1.txt 
echo " Começa agora " > teste2.txt 
echo " Tá na hora " > teste3.txt 

mkdir pastatz 

mv teste* pastatz 

tar -czvf pastatz.tar.gz pastatz

rm -r pastatz 
