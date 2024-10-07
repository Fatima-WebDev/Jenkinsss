#!/bin/bash

# Define the array
array=(1 2 3 4 5)

# Get the size of the array
size=${#array[@]}

# Print the array in reverse order
echo -n "Reversed array: "
for ((i=$size-1; i>=0; i--)); do
    echo -n "${array[i]} "
done
echo

