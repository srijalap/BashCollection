#!/bin/bash

# Tip of the Day

#tips=(
 # "Tip 1: Keep your server updated with the latest security patches."
  #"Tip 2: Regularly back up your important data to prevent data loss."
  #"Tip 3: Use strong and unique passwords for your user accounts."
  # Add more tips here
#)

tips_file="$(dirname "$0")/tips.txt"

readarray -t tips < "$tips_file"

# Randomly select a tip from the array
selected_tip=${tips[$RANDOM % ${#tips[@]}]}

# Display the selected tip
echo "Server Tip of the Day: ${selected_tip}"