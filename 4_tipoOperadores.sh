#!/usr/bin/env bash
# lec_3.sh file
# ! /bin/bash  // it is used in the course
# Author: name - @name

#operators
A=10
B=4
echo "BASIC ARITHMETIC OPERATORS"
echo -e "inputs: A=$A , B=$B\n"

echo "Addition operator: A+B=" $((A+B))
echo "Subtraction operator: A-B=" $((A-B))
echo "Multiplication operator: A*B=" $((A*B))
echo "Division operator: A/B=" $((A/B))
echo "Module operator: A%B=" $((A%B))
echo  -e "\n------------------------------------------"

# use -e to support especial characters
x=10
y=4
echo -e "\n"
echo -e "BASIC RELATIONAL OPERATORS"
echo -e "inputs: x=$x , y=$y\n"

echo "x > y , x is greater than y :" $((x > y))
echo "x ≥ y , x is greater (than) or equal to y :" $(( x>= y))
echo "x < y , x is smaller than y :" $((x < y))
echo "x ≤ y , x is smaller (than) or equal to y :" $((x <= y))
echo "x > 0 , x is positive :" $((x > 0))
echo "x ≥ 0 , x is positive or zero; x is non-negative :" $((x >= y))
echo "x < 0 x is negative :" $((x < 0))
echo "x ≤ 0 x is negative or zero :" $((x <= y))

echo  -e "\n------------------------------------------"

echo -e "\nBASIC ASSIGNATION OPERATORS"
echo -e "inputs: x=$x , y=$y\n"
echo "x += y :" $((x +=y ))
echo "x -= y :" $((x -=y ))
echo "x *= y :" $((x *=y ))
echo "x /= y :" $((x /=y ))
echo "x %= y :" $((x %=y ))
