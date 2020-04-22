#' sum the first n fibonacci numbers
#'
#' @param n Numeric, integer indicating how many numbers to sum
#'
#' @return the num of the n first fibonacci numbers
#' @export
#'
#' @examples
#' sum_n_first_fibonacci_numbers(5)
#' sum_n_first_fibonacci_numbers(8)
sum_n_first_fibonacci_numbers <- function(n){
  if(length(fibonacci) < n){
    print(paste0("Fibonacci vector's length is ", length(fibonacci), ". Summing the ", length(fibonacci), " first numbers instead."))
    return(sum(fibonacci))
  }
  else{
    return(sum(fibonacci[1:n]))
  }
}
  
