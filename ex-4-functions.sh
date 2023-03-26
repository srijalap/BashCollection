#!/bin/bash

source ex-4-function-external-file.sh

# Check if two arguments are provided
if [ $# -ne 2 ]; then
  # Take two parameters from command line, or read interactively if not given
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
else 
  # Assign the arguments to variables
  num1=$1
  num2=$2
fi

arithmetic $num1 $num2

