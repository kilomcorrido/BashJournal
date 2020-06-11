#!/bin/bash

#Prepare terminal for text input
echo -e "Type your entry : "
read ENTRY

#Echo input to file
echo -e `date`"\n$ENTRY\n" >> ~/journal/`date "+%Y-%m-%d.txt"`
echo "Entry saved to ~/journal/`date '+%Y-%m-%d.txt'`"
