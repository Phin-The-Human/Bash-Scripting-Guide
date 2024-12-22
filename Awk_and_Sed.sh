#!/bin/bash

# Create a sample text file 
echo -e "John 25\nAlice 30\nBob 22\nJane 28" > data.txt

# Display the original content
echo "Original content of data.txt:"
cat data.txt

# Use awk to print names and ages
echo -e "\nUsing awk to process the files:"
awk '{print "Name: "$1, "\tAge: " $2}' data.txt

# sample file
FILE="sample_file.txt"

# Display the original content 
echo -e "\nOriginal content of $FILE"
cat $FILE

# Use sed to replace "sample" with "modified" in the file
sed 's/sample/modified/' $FILE >  modified_file.txt

# Display the modified content
echo -e "\nModified content:"
cat modified_file.txt
