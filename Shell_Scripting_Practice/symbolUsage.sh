#!/bin/bash

echo "Process ID (PID) of the script: $$"
echo "Name of the script: $0"
echo "All arguments as a single string (\$*): $*"
echo "All arguments as separate quoted strings (\$@): $@"

# Display each argument separately using $*
echo "Looping through arguments using \$*:"
for arg in $*; do
  echo "$arg"
done

# Display each argument separately using $@
echo "Looping through arguments using \$@:"
for arg in "$@"; do
  echo "$arg"
done

