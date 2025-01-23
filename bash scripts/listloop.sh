#!/bin/bash
fruits=("apple" "banana" "orange" "grapes" "cherry" "pineapple" "musk melon" "watermelon")
for fruits in "${fruits[@]}";
do
	echo "current fruit: $fruits"
done
