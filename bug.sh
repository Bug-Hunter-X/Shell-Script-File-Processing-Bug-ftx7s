#!/bin/bash

# This script attempts to process a file, but it contains a subtle bug.
# The bug is related to how the loop handles the end of the file.

while IFS= read -r line; do
  echo "Processing line: $line"
  # Some processing of the line would go here.
done < "my_file.txt"

echo "Finished processing file."