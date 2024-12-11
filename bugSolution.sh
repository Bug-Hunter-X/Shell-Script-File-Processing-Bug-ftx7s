#!/bin/bash

# This script demonstrates a corrected approach to file processing.
# It handles edge cases like empty files gracefully.

while IFS= read -r line || [[ -n "$line" ]]; do
  echo "Processing line: $line"
  # Some processing of the line would go here.
done < "my_file.txt"

echo "Finished processing file."