#!/bin/bash

# Script to calculate Simple Interest

# Read input
echo "Enter Principal Amount (P):"
read P

echo "Enter Rate of Interest (R):"
read R

echo "Enter Time in Years (T):"
read T

# Calculate Simple Interest
SI=$(echo "$P * $R * $T / 100" | bc)

# Output the result
echo "Simple Interest = $SI"
