#!/bin/bash
# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "=== Simple Interest Calculator ==="

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (% per annum): " rate
read -p "Enter time period (years): " time

# Validate that all inputs are non-negative numbers
num_regex='^[0-9]+([.][0-9]+)?$'
for value in "$principal" "$rate" "$time"; do
    if ! [[ $value =~ $num_regex ]]; then
        echo "Error: please enter valid non-negative numbers."
        exit 1
    fi
done

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
total=$(echo "scale=2; $principal + $interest" | bc)

echo "Principal:       $principal"
echo "Rate of interest: $rate%"
echo "Time period:     $time years"
echo "Simple Interest: $interest"
echo "Total Amount:    $total"
