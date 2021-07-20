#!/bin/bash -x
empfulltime=8
emprateperhour=20
empparttime=4
randomcheck=$((RANDOM%3))
if [ $empfulltime -eq $randomcheck ]
then
	echo "employee is fulltimepresent"
	salary=$(($empfulltime*$emprateperhour))
elif [ $empparttime -eq $randomcheck ]
then
	echo "employee is parttimepresent"
	salary=$(($empparttime*$emprateperhour))
else
	echo "employee is absent"
	salary=0
fi
