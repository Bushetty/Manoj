#!/bin/bash -x
read -p "Enter value of var1:" var 1
echo  "Enter value of var2:"
read var2
if [ $var1 -ge $var2 ]
then
	echo "$var1 is greater than or equal to $var2"
else
	echo "$var1 is less than $var2"
fi
