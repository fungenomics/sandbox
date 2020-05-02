#' Multiply the first n values in fibonacci
#'
#' @param n Numeric, index of the last value in fibonacci to recursively multiply
#'
#' @return Numeric, cumulative product of the first n values of fibonacci
#' @export
#'
#' @examples fibonacci_multiply_n(5)
fibonacci_multiply_n <- function(n) {
  
  cumulative_product <- cumprod(fibonacci[1:n])
  
  return(tail(cumulative_product, 1))
  
}

