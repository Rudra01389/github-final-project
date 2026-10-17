#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " principal
read -p "Enter Annual Rate of Interest (%): " rate
read -p "Enter Time Period (in years): " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
total=$(echo "scale=2; $principal + $interest" | bc)

echo "Simple Interest: $interest"
echo "Total Amount: $total"
