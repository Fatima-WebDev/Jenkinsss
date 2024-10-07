#!/bin/bash

# Check if a filename is provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

# Get the filename from the command line
filename="$1"

# Check if the file exists
if [ ! -f "$filename" ]; then
    echo "File not found!"
    exit 1
fi

# Count words, lines, and characters
lines=$(wc -l < "$filename")
words=$(wc -w < "$filename")
characters=$(wc -c < "$filename")

# Display the results
echo "File: $filename"
echo "Lines: $lines"
echo "Words: $words"
echo "Characters: $characters"

