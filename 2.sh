#!/bin/bash
find *.c > text.txt # Finding files and storing the list in text file
while read line
do
‘echo ”gcc $line”‘ # compile each code
‘echo ”cat a.out”‘>bin/”$line” # store the object file in bin
done<text.txt # to read each line from the text file

