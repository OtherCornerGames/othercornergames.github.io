#!/bin/bash

# Check if the correct number of arguments are provided
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <source_file> <destination_directory>"
  exit 1
fi

source_file="$1"
destination_directory="$2"

# Check if the source file exists
if [ ! -f "$source_file" ]; then
  echo "Error: Source file '$source_file' not found."
  exit 1
fi

# Check if the destination directory exists
if [ ! -d "$destination_directory" ]; then
  echo "Error: Destination directory '$destination_directory' not found."
  exit 1
fi

# Copy the file to the destination directory
cp "$source_file" "$destination_directory"

# Check if the copy was successful
if [ "$?" -eq 0 ]; then
  echo "File '$source_file' successfully copied to '$destination_directory'."
else
  echo "Error: Failed to copy file '$source_file' to '$destination_directory'."
  exit 1
fi

exit 0