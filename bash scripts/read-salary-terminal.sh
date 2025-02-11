#!/bin/bash
echo " What is your salary: "
read salary
echo " What are your expenses: "
read expenses
if [ $salary == $expenses ];
then
	echo "Salary and Expenses are equal"
elif [ $salary != $expenses ];
then
	echo "Salary and Expenses are not equal"
fi
