#!/bin/bash
read -p "Enter the Value of X and Y:" x y
var=$(($x + $y))
if [[ $var -le 10 ]]
then
	echo var is less than 10
elif [[ $var -eq 10 ]]
then
	echo Var are equal
else
	echo invalid
fi
#CASE2
a=10
b=5
var1=$(($a-$b))
echo "Value for _+5=10:" $var1
c=5
d=8
var2=$(($d-$c))
echo "Value for 5+_=8:" $var2
e=2
f=2
var3=$(($e+$f))
echo "Value for 2+2=_:" $var3
