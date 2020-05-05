#
sum_square_fibo <- function(n) {
  Fibonacci <- numeric(n)
  Fibonacci[1] <- Fibonacci[2] <- 1
  sum_square <- 0
  if (n < 3) {
    for (i in 1:n) sum_square <- sum_square + (Fibonacci[n])^2
  } else {
    sum_square <- sum_square + (Fibonacci[1])^2 + (Fibonacci[2])^2
    for (i in 3:n) {
      Fibonacci[i] <- Fibonacci[i-2] + Fibonacci[i-1]
      sum_square <- sum_square + (Fibonacci[i])^2
    }
  }
  print(paste0("Sum of the first", n, "th of Fibonacci numbers of power 2:"))
  print(sum_square)
}
