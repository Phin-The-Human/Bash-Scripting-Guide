#!/bin/bash

number=10
#simple if statement
if [ $number -eq 10 ]; then #if the number is equal to 10
    echo "The number is 10."
fi

number=5
# if else statement
if [ $number -eq 10 ]; then
    echo "The number is 10"
else
    echo "The number is not 10"
fi