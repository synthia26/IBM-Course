#!/bin/bash

# Author: Synthia Islam (synthia26)
# Input:
# principal, principal amount
# rate, annual rate of interest
# time, time period in years

# Prompt the user for giving input of principal amount, rate, and time
echo "Enter the principal amount:"
read principal

echo "Enter interest rate per year (as a decimal):"
read rate

echo "Enter the time period in years:"
read time

# Calculate simple interest
interest=$(expr $principal \* $rate \* $time / 100 )
echo "Simple Interest is: " $interest

# Display the total amount
total_amount=$(expr $interest + $principal)
echo "Total Amount: $total_amount"
