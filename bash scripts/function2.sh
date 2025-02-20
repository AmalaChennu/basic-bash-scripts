#!/bin/bash
my_function() {
	echo "Hello from my_function!"
	local my_variable="This is a local variable"
	echo $my_variable
}
echo "Before calling the function"
my_function
echo "After calling the function"
echo $my_variable # This will be empty because it's local to the function
