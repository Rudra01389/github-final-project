#!/bin/bash
# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "=== Simple Interest Calculator ==="

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (% per year): " rate
read -p "Enter time period (in years): " time

# Validate that all inputs are numbers
num_re='^[0-9]+([.][0-9]+)?$'
if ! [[ $principal =~ $num_re && $rate =~ $num_re && $time =~ $num_re ]]; then
    echo "Error: please enter valid positive numbers."
    exit 1
fi

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
total=$(echo "scale=2; $principal + $interest" | bc)

echo "-----------------------------------"
echo "Principal       : $principal"
echo "Rate of Interest: $rate %"
echo "Time Period     : $time years"
echo "Simple Interest : $interest"
echo "Total Amount    : $total"
