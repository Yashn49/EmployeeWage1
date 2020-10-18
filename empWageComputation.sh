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
 salary=$((DaysinMonth*WagePerHour*empHours))
 echo "Salary is : " $salary
declare -A dailyWage
dailyWage[1]=$salary

echo ${dailyWage[@]}
echo ${#dailyWage[@]}
}
empWageComputation 8 16 0
declare -A dailyWage
dailyWage[1]=$salary
dailyWage[2]=$salary
dailyWage[3]=$salary
dailyWage[4]=$salary
dailyWage[5]=$salary
dailyWage[6]=$salary
dailyWage[7]=$salary
dailyWage[8]=$salary
dailyWage[9]=$salary
dailyWage[10]=$salary
dailyWage[11]=$salary
dailyWage[12]=$salary
dailyWage[13]=$salary
dailyWage[14]=$salary
dailyWage[15]=$salary
dailyWage[16]=$salary
dailyWage[17]=$salary
dailyWage[18]=$salary
dailyWage[19]=$salary
dailyWage[20]=$salary
dailyWage[21]=$salary
dailyWage[22]=$salary
dailyWage[23]=$salary
dailyWage[24]=$salary
dailyWage[25]=$salary
dailyWage[26]=$salary
dailyWage[27]=$salary
dailyWage[28]=$salary
dailyWage[29]=$salary
dailyWage[30]=$salary
echo "all keys" ${!dailyWage[@]}
echo ${#dailyWage[@]}
