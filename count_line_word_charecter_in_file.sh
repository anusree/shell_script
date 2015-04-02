#!/bin/sh
#first we have to create an empty file using touch
touch word_count.txt
#and enter the content to the file
cat > word_count.txt 
#to count the number of lines, words, charecter using the command wc
wc word_count.txt
