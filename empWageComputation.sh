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
