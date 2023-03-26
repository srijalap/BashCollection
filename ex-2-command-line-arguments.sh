#!/bin/bash

# Assign the arguments to variables
num1=$1
num2=$2


# Check if two arguments are provided
if [ $# -ne 2 ]; then
    echo "Please provide two arguments"
    exit 1
fi


# Calculate the sum, difference, product, and division
sum=$(($num1 + $num2))
difference=$(($num1 - $num2))
product=$(($num1 * $num2))
division=$(($num1 / $num2))

# Print out the results
echo "The sum of $num1 and $num2 is: $sum"
echo "The difference between $num1 and $num2 is: $difference"
echo "The product of $num1 and $num2 is: $product"
echo "The division of $num1 and $num2 is: $division"

