#!/bin/bash

# A for loop that prints hello world 100 times

for task in {1..100}; do
    echo "$task Hello, World!"
done


# A while loop that prints hello world the amount of times less than 100
counter=0

while [ $counter -lt 100 ];do
    echo "$counter Hello, World!" # Outputs 0 Hello, World!
    ((counter++)) # Increments the counter by one = counter + 1 = 0 + 1
done