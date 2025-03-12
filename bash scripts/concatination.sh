#!/bin/bash
firststring="The secret is ..."
secondstring="Bash"
thirdstring="$firststring$secondstring"
echo "$thirdstring"

fourthstring=" This concatenation is done using "
fourthstring+="the += operator"
echo "$fourthstring"
