#!/bin/sh

# Initialize an array
echo "Enter the elements of the array (space-separated):"
read input

# Convert input into an array (split by spaces)
set -- $input

# Initialize sum variable
sum=0

# Loop through the array and calculate the sum
for element in "$@"
do
    sum=$((sum + element))
done

# Display the sum of the array elements
echo "Sum of array elements: $sum"

