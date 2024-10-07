#!/bin/bash

# Compile all C files and store the output
for file in *.c; do
  gcc "$file" -o "${file%.c}.out" 2> error.log
  if [ $? -ne 0 ]; then
    echo "Compilation failed for $file. Deleting..."
    rm "$file"
  else
    echo "Compiled $file successfully."
  fi
  # Clear the error log after processing each file
  > error.log
done

# Remove the error log if it exists
[ -f error.log ] && rm error.log

