#!/bin/bash
echo "What is your salary: "
read salary
echo "What are your Expenses: "
read expenses
if [ $salary == $expenses ];
then
	echo " Salary and Expenses are equal "
elif [ $salary != $expenses ];
then
	echo "Salary and Expenses are not equal so you will have some savings "
	savings=$((salary-expenses))
echo "Your savings are $savings "
fi
