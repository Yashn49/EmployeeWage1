#!/bin/bash

echo "Welcome To Employee Wage Computation Program"

isPresent=0
empCheck=$((RANDOM%2))

if [ $empCheck -eq $isPresent ]
then
 echo "employee is present"
else
 echo "employee is absent"
fi

isPresent=0
empCheck=$((RANDOM%2))
WagePerHour=20
Hours=8
salary=$((WagePerHour*Hours))

if [ $empCheck -eq $isPresent ]
then
 echo "Salary is : " $salary
else
 echo "Salary is 0"
fi
