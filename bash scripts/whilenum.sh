#!/bin/bash
echo "To print numbers using while loop"
i=1
while [[ $i -le 10 ]] ; do
echo "$i"
(( i += 1 ))
done
