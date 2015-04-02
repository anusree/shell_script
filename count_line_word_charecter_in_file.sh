#!/bin/sh
#first we have to create an empty file using touch
touch word_count.txt
#and enter the content to the file
cat > word_count.txt 
#to count the number of lines, words, charecter using the command wc
wc word_count.txt
#if you want to see only the number of lines then wc with the option -l
wc -l word_count.txt
#if you want to see only the number of words then wc with the option -w
wc -w word_count.txt
#if you want to see only the number of charecter then wc with the option -c
wc -c word_count.txt

