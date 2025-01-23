#!/bin/bash
echo "To assign numbers to a paragraph in a text file"
LINE=1
while read -r CURRENT_LINE
do
echo "$LINE: $CURRENT_LINE"
((LINE++))
done < "sample_file.txt"
