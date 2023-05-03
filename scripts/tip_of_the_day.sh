#!/bin/bash

# Tip of the Day

tips_file="$(dirname "$0")/tips.txt"

readarray -t tips < "$tips_file"

# Randomly select a tip from the array
selected_tip=${tips[$RANDOM % ${#tips[@]}]}

# Display the selected tip
echo "Server Tip of the Day: ${selected_tip}"