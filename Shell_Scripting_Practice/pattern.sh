#!/bin/bash

# Loop to print each row
for i in $(seq 0 3); do
  for j in $(seq 0 $i); do
    # Print the numbers in the row without a newline
    echo -n "$j "
  done
  # Move to the next line after each row
  echo
done

