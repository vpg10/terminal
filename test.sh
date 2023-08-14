#!/bin/bash
touch testfile2.txt
for (( i=1; i <= 15; i++ ))
do
cat >> testfile2.txt 
"string number $i" 
done