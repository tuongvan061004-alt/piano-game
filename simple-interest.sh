#!/bin/bash
# This script calculates simple interest

# Read input values
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per year):"
read rate

echo "Enter the time (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"
