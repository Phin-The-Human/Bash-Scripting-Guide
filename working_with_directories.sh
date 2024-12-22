#!/bin/bash

# Create a directory
mkdir example_directory

# Changing directory
cd example_directory

# Creating files inside the directory
echo "File inside the directory" > file_inside.txt
echo "Another file inside the directory." > another_file.txt

ls

# Going back to parent directory
cd ..

# Copying that directory
cp -r example_directory copied_example_directory

# Listing contents of the parent directory
echo "Listing contents of the parent directory:"
ls

# Moving/Renaming the copied directory 
mv copied_example_directory renamed_example_directory

# Listing contents of the parent directory after renaming
echo "Listing contents after renaming:"
ls

# Deleting the directory
rm -rf renamed_example_directory

echo "Directory operations completed"
