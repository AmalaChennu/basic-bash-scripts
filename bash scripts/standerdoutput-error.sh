#!/bin/bash
exec 1>output.txt
exec 2>error.txt
echo "This is standard output"
ls non_existent_file
exec 1>&-
exec 2>&- 
