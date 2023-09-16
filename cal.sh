#!/bin/bash

echo "Calculator"

echo "Enter 1st number"
read num1

echo "Enter 2nd number"
read num2

echo "select an operation"
echo "1. Add(+)"
echo "2. Sub(-)"
echo "3. Multiplication(*)"
echo "4. Division(/)"

read choice 

case $choice in 
1)
result=$(($num1+$num2))
operation="addition"

;;

2)
result=$(($num1-$num2))
operation="subtraction"

;;

3)
result=$(($num1*$num2))
operation="multiplication"

;;
4)
divisor=num2

if [$divisor -eq 0]; then

echo "Cant divide by zero"

else 

result=$(($num1/$num2))
operation="division"
fi

;;

esac
echo "The result of $operation is $result"
