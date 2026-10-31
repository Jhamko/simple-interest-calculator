# Simple Interest Calculator

A simple command-line program that calculates the simple interest earned or
owed on a principal amount over a period of time at a fixed annual rate.

## Formula

Simple Interest (SI) = (P × R × T) / 100

- **P**: Principal amount
- **R**: Annual interest rate (in %)
- **T**: Time period (in years)

Total Amount = P + SI

## Features

- Takes principal, rate, and time as input
- Calculates simple interest and the total amount
- Validates inputs (rejects negative or non-numeric values)

## Requirements

- Python 3.6 or later

## Usage

1. Clone the repository:
   ```
   git clone https://github.com/<your-username>/simple-interest-calculator.git
   cd simple-interest-calculator
   ```
2. Run the program:
   ```
   python simple_interest.py
   ```
3. Enter the principal, annual rate (%), and time (years) when prompted.

## Example

```
Enter principal amount: 1000
Enter annual interest rate (%): 5
Enter time period (years): 2
Simple Interest: 100.00
Total Amount: 1100.00
```

## Project Structure

```
simple-interest-calculator/
├── README.md
└── simple_interest.py
```

## Author

Your Name
