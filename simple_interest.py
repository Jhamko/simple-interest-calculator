def calculate_simple_interest(principal, rate, time):
    """Return (simple_interest, total_amount)."""
    if principal < 0 or rate < 0 or time < 0:
        raise ValueError("Principal, rate, and time must be non-negative.")
    interest = (principal * rate * time) / 100
    return interest, principal + interest


def main():
    try:
        p = float(input("Enter principal amount: "))
        r = float(input("Enter annual interest rate (%): "))
        t = float(input("Enter time period (years): "))
        interest, total = calculate_simple_interest(p, r, t)
        print(f"Simple Interest: {interest:.2f}")
        print(f"Total Amount: {total:.2f}")
    except ValueError as e:
        print(f"Invalid input: {e}")


if __name__ == "__main__":
    main()
