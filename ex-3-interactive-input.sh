#!/bin/bash

# Function to check if input is an integer
function is_int() {
  [[ $1 =~ ^-?[0-9]+$ ]]
}

# Ask for two integers interactively
while true; do
  read -p "Enter first integer: " num1
  if is_int $num1; then
    break
  else
    echo "Invalid input, please enter an integer."
  fi
done

while true; do
  read -p "Enter second integer: " num2
  if is_int $num2; then
    break
  else
    echo "Invalid input, please enter an integer."
  fi
done

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
