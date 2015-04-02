#!/bin/sh
#create an empty file using touch command
touch old.txt
#and insert content to the file old
#create a copy of file old.txt using cp command
cp old.txt /home/anusree/anusree/shell_script/old_copy.txt
#create a link file of old.txt using ln command(hard_link)
ln old.txt old_hard.txt
#create a link file of old.txt using ln command(soft_link)
ln -s old.txt old_soft.txt
#delete the file old and check the file old_hard .txt and old_soft.txt
#the content in the old_soft will disappeare when we delete the file old 
