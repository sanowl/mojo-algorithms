# Function to calculate the Fibonacci sequence using dynamic programming
def fibonacci(n):
    # Create a list to store the Fibonacci numbers
    fibonacci_numbers = [0, 1]

    # Calculate the Fibonacci sequence using dynamic programming
    for i in range(2, n + 1):
        fibonacci_numbers.append(fibonacci_numbers[i - 2] + fibonacci_numbers[i - 1])

    # Return the Fibonacci sequence
    return fibonacci_numbers

# Calculate the Fibonacci sequence of 10 numbers
fibonacci_sequence = fibonacci(10)
print("Fibonacci sequence of 10 numbers: ", fibonacci_sequence)