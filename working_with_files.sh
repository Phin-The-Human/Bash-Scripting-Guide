#!/bin/bash

# Create a file 
touch example.txt

# Write to a file 
echo "This is some content" > example.txt

# Append to a file
echo "Appending additional content." >> example.txt

# Read from a file
cat example.txt

# Copy the file
cp example.txt copied_example.txt

# Move/Rename the file
mv copied_example.txt renamed_example.txt

# Delete the file
rm renamed_example.txt

echo "File operations completed"