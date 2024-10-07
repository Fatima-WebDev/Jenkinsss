#!/bin/sh
# Check if a file was provided as an argument
if [ -z "$1" ]; then
    echo "Usage: $0 filename"
    exit 1
fi

# Check if the file exists
if [ ! -f "$1" ]; then
    echo "File not found!"
    exit 1
fi

# Use grep to delete all empty lines and overwrite the file
grep -v '^$' "$1" > temp_file && mv temp_file "$1"

echo "Empty lines deleted from $1"

