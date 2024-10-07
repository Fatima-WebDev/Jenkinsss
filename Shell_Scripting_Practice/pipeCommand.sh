#!/bin/bash

# Illustrating the use of the pipe command
echo "Listing all files and directories, counting them using wc:"
ls -l | wc -l

# Prompting the user to enter a new date and time
echo "Enter the new system date in the format (YYYY-MM-DD HH:MM:SS):"
read new_date

# Change the system date (this requires superuser privileges)
sudo date -s "$new_date"

# Display the updated system date
echo "System date changed to: $(date)"

