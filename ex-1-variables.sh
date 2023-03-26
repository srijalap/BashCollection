#!/bin/bash

# Define 3 static variables
var1="Hello"
var2="world"
var3="!"

# Print out the variables
echo "$var1 $var2$var3"

# Create a new variable that joins variables together
new_var="$var1 $var2$var3"
echo "$new_var"

# Calculate the sum of the variables
num1=20
num2=50
sum=$(($num1 + $num2))
echo "The sum of $num1 and $num2 is: $sum"

