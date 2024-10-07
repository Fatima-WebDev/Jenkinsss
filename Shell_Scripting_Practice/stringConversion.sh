#!/bin/sh


if [ -z "$1" ]; then
echo "Usage : $0 'string'"
exit 1
fi

input_string="$1"
changed_string=$(echo "$input_string" | tr '[:upper:][:lower:]' '[:lower:][:upper:]')
echo "Original string: $input_string"
echo "Changed string: $changed_string"

