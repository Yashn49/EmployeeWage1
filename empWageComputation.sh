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
isFulltime=0
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



isParttime=1
isFulltime=0
empCheck=$((RANDOM%3))
WagePerHour=20
case $empCheck in
 $isParttime)
	empHours=8
 ;;
 $isFulltime)
	empHours=16
 ;;
 *)
 empHours=0
 ;;
esac
salary=$((WagePerHour*empHours))
echo "Salary is : " $salary



isParttime=1
isFulltime=0
empCheck=$((RANDOM%3))
WagePerHour=20
DaysinMonth=20
case $empCheck in
 $isParttime)
        empHours=8
 ;;
 $isFulltime)
        empHours=16
 ;;
 *)
	empHours=0
 ;;
esac
salary=$((DaysinMonth*WagePerHour*empHours))
echo "Salary is : " $salary



isParttime=1
isFulltime=0
empCheck=$((RANDOM%3))
WagePerHour=20
DaysinMonth=$((RANDOM%32))
TotalWorkingHours=$((RANDOM%481))
if [ $DaysinMonth -ge 20 -o $TotalWorkingHours -ge 100 ]
then
 case $empCheck in
  $isParttime)
         empHours=8
  ;;
  $isFulltime)
         empHours=16
  ;;
  *)
         empHours=0
  ;;
 esac
fi
salary=$((DaysinMonth*WagePerHour*empHours))
echo "Salary is : " $salary



function empWageComputation(){
 echo "Welcome to Employee Wage Computation Program"
 isParttime=1
 isFulltime=0
 empCheck=$((RANDOM%3))
 WagePerHour=20
 DaysinMonth=$((RANDOM%32))
 TotalWorkingHours=$((RANDOM%481))
 if [ $DaysinMonth -ge 20 -o $TotalWorkingHours -ge 100 ]
 then
  case $empCheck in
   $isParttime)
          empHours=$1
   ;;
   $isFulltime)
          empHours=$2
   ;;
   *)
          empHours=$3
   ;;
  esac
 fi
 salary=$((DaysinMonth*WagePerHour*empHours))
 echo "Salary is : " $salary
}
empWageComputation 8 16 0




function empWageComputation(){
 echo "Welcome to Employee Wage Computation Program"
 isParttime=1
 isFulltime=0
 empCheck=$((RANDOM%3))
 WagePerHour=20
 DaysinMonth=$((RANDOM%32))
 TotalWorkingHours=$((RANDOM%481))
 if [ $DaysinMonth -ge 20 -o $TotalWorkingHours -ge 100 ]
 then
  case $empCheck in
   $isParttime)
          empHours=$1
   ;;
   $isFulltime)
          empHours=$2
   ;;
   *)
          empHours=$3
   ;;
  esac
 fi
 monthlySalary=$((DaysinMonth*WagePerHour*empHours))
 echo "Monthly Salary is : " $monthlySalary
 salary=$((WagePerHour*empHours))
 echo "salary is : " $salary
}
empWageComputation 8 16 0
i=0
while [ $i -le 30 ]
do
 dailyWage[i]=$salary
<<<<<<< HEAD
 echo "${dailyWage[i]} : $monthlySalary"
=======
 echo ${dailyWage[i]}
>>>>>>> UC9
 i=$(($i+1))
done



function empWageComputation(){
 echo "Welcome to Employee Wage Computation Program"
 isParttime=1
 isFulltime=0
 empCheck=$((RANDOM%3))
 WagePerHour=20
 DaysinMonth=$((RANDOM%32))
 TotalWorkingHours=$((RANDOM%481))
 if [ $DaysinMonth -ge 20 -o $TotalWorkingHours -ge 100 ]
 then
  case $empCheck in
   $isParttime)
          empHours=$1
   ;;
   $isFulltime)
          empHours=$2
   ;;
   *)
          empHours=$3
   ;;
  esac
 fi
 monthlySalary=$((DaysinMonth*WagePerHour*empHours))
 echo "Monthly Salary is : " $monthlySalary
 salary=$((WagePerHour*empHours))
 echo "salary is : " $salary
}
empWageComputation 8 16 0
i=0
j=1
while [ $i -le 30 -a $j -le 31 ]
do
 dailyWage[i]=$salary
 dayOfMonth[j]=$j
 echo "day $j : ${dailyWage[i]} : $monthlySalary"
 i=$(($i+1))
 j=$(($j+1))
done
