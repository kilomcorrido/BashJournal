#!/bin/bash

echo -e "Type your entry : "
read ENTRY

echo -e `date`"\n$ENTRY\n" >> ~/journal/`date "+%Y-%m-%d.txt"`
echo "Entry saved to ~/journal/`date '+%Y-%m-%d.txt'`"