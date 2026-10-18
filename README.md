# Simple Interest Calculator

A simple program that calculates simple interest from a principal amount, an annual interest rate and a time period.

## What is Simple Interest?

Simple interest is interest calculated only on the original amount (the principal), not on interest that has already been earned.

## Formula

```
Simple Interest (SI) = (P × R × T) / 100
Total Amount (A)     = P + SI
```

| Symbol | Meaning |
|--------|---------|
| P | Principal amount (the money borrowed or invested) |
| R | Annual rate of interest, in percent |
| T | Time period, in years |

## Inputs

- **Principal (P):** the starting amount, for example 10000
- **Rate (R):** the yearly interest rate in %, for example 5
- **Time (T):** the duration in years, for example 2

## Output

- The simple interest earned or paid
- The total amount (principal + interest)

## Example

| Input | Value |
|-------|-------|
| Principal | 10,000 |
| Rate | 5% |
| Time | 2 years |

```
SI = (10000 × 5 × 2) / 100 = 1000
Total Amount = 10000 + 1000 = 11000
```

## How to Use

1. Enter the principal amount.
2. Enter the annual interest rate.
3. Enter the time period in years.
4. The calculator displays the simple interest and the total amount.

## Sample Code (Python)

principal = float(input("Enter principal amount: "))
rate = float(input("Enter annual rate of interest (%): "))
time = float(input("Enter time in years: "))

interest = (principal * rate * time) / 100
total = principal + interest

print(f"Simple Interest: {interest}")
print(f"Total Amount: {total}")

## Author

Your Name – [your-username](https://github.com/Rudra01389)
