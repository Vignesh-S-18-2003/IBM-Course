echo "Enter the principal amount:"
read principal

echo "Enter the annual interest rate (as a decimal):"
read rate

echo "Enter the time period (in years):"
read time

interest=$(echo "$principal * $rate * $time" | bc)

echo "Simple Interest: $interest"
