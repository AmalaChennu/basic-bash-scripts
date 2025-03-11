#!/bin/bash
# overriding command

echo(){
	builtin echo "The name is : $1"
}
echo "amala"
