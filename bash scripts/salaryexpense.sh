#!/bin/bash
salary=1000
expense=800
if [ $salary == $expense ];
then
	echo "Salary and Expense are equal"
elif [ $salary != $expense ];
then
	echo "Salary and Expense are not equal"
fi
