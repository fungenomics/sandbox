#' Extend the Fibonacci vector
#'
#' @param n, length of the extension
#'
#' @return the extended vector
#' @export
#'
#' @examples fibonacci_Extend(10)
fibonacci_Extend <- function(n) {
    if (n < 0){
        stop("Please use a positive number")
    }
    fibNew = fibonacci
    for (i in 1:n){
        fibNew = c(fibNew,fibNew[length(fibNew)-1] + fibNew[length(fibNew)])
    }
    return(fibNew)
}

