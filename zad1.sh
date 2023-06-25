#!/bin/bash
cd
mkdir cw1
cd cw1
echo "Lorem Ipsum is simply dummy text of the printing and typesetting industry." > plik.txt
mv plik.txt plik2.txt
mkdir test
cp plik2.txt test.txt
mv test.txt test
cp -r test test2
cd
rm -r cw1
rmdir cw1
