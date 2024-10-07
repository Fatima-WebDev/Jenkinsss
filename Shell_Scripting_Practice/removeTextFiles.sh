#!/bin/bash

# Confirm deletion with the user
echo "Are you sure you want to delete all .txt files in the current directory? (y/n)"
read answer

if [ "$answer" = "y" ]; then
  # Delete all .txt files in the current directory
  rm *.txt
  echo "All text files have been deleted."
else
  echo "Operation cancelled."
fi

