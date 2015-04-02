#!/bin/sh
#In the case of FILE----------->
#first we have to create the file using touch command
touch anu.txt
#rename the file anu.txt to anusree.txt using mv command
mv anu.txt anusree.txt
#delete the file anusree.txt using rm command
rm anusree.txt

#In the case of DIRECTORIES---------------->
#first create the directory using mkdir command
mkdir anu
#delete the directory using rm command with option -r or rmdir command
rm -r anu
rmdir anu
