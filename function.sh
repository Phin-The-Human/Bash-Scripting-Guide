#!/bin/bash

# Function to add two numbers
add_numbers() {
    echo "Sum: $(($1 + $2))"
}

# Example: Call the function with two numbers(e.g 3 and 4)
add_numbers 3 4 # Expect an output of 7

sub_numbers() {
    echo "Sub: $(($1 - $2))"
}
# Example: Call the function with two numbers(e.g 10 and 4)
sub_numbers 10 4