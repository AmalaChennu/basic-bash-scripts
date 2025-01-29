#!/bin/bash
echo "Enter the word to search for:"
read target_word
echo "Enter the file name:"
read filename
count=$(grep -o -w "$target_word" "$filename" | WC -l)
echo "The word '$target_word' appeaars $count times in '$filename'."
