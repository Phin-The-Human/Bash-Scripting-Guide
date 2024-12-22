#!/bin/bash

# Declaring an array
fruit=( "Apple" "Banana" "Orange" "Grapes" )

# Accessing array element
echo "first fruit: ${fruit[0]}"
echo "second fruit: ${fruit[1]}"

# length of the array
echo "Number of fruits: ${#fruit[@]}"