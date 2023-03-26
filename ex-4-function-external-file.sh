# Function to perform arithmetic operations
function arithmetic() {
  num1=$1
  num2=$2

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
}

# Function to check if input is an integer
function is_int() {
  [[ $1 =~ ^-?[0-9]+$ ]]
}
