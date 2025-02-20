#!/bin/bash
add_two_num(){
	return $(($1+$2))
}
add_two_num 2 3
echo The sum is $?
