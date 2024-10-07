#!/bin/bash

# Prompt the user for input
echo "Enter a string: "
read input

# Reverse the string using 'rev' command
reversed=$(echo "$input" | rev)

# Display the reversed string
echo "Reversed string: $reversed"

