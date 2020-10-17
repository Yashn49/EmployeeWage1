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

isFulltime=0
empCheck=$((RANDOM%2))
WagePerHour=20
Hours=8
salary=$((WagePerHour*Hours))

if [ $empCheck -eq $isFulltime ]
then
 echo "Salary is : " $salary
else
 echo "Salary is 0"
fi

isParttime=1
isFullTime=0
empCheck=$((RANDOM%3))
WagePerHour=20
if [ $isFulltime -eq $empCheck ]
then
 empHours=16
elif [ $isParttime -eq $empCheck ]
then
 empHours=8
else
 empHours=0
fi
salary=$((WagePerHour*empHours))
echo "Salary is : " $salary
