#!/bin/bash

echo "===== DAY 02 BASH ====="

echo "Enter your name:"
read name

echo "Enter your age:"
read age

echo "Hello $name"

echo "You are $age years old"

echo "Current date is: $(date)"

if [ $age -ge 18 ]; then
    echo "You are eligible for a job"
else
    echo "You are not eligible for a job"
fi
