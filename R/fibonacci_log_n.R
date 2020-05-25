#' Return logarithm in base n
#'
#' @param n Numeric, integer, indicating what base to use for the log function
#'
#' @return Numeric, vector which is the n-based log of fibonacci
#'
#' @export
#'
#' @examples
#' fibonacci_log_n(10)
#' fibonacci_log_n(exp(1))
#'
#' # NOT RUN
#' # fibonacci_log_n(2)
#'
fibonacci_log_n <- function(n) {

    if(n < 0) stop("Please use a positive number")

    return(log(fibonacci, base = n))

}
