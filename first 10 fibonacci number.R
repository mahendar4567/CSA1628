# Function to generate Fibonacci sequence
fibonacci <- function(n) {
  fib_seq <- numeric(n)
  fib_seq[1] <- 0
  fib_seq[2] <- 1
  for (i in 3:n) {
    fib_seq[i] <- fib_seq[i-1] + fib_seq[i-2]
  }
  return(fib_seq)
}

# Get first 10 Fibonacci numbers
fib_10 <- fibonacci(10)

# Display the Fibonacci numbers
cat("First 10 Fibonacci numbers: ", fib_10, "\n")
