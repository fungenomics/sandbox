


#' hello world!
#'
#' @param n_exclamation Numeric, integer indicating how many exclamation marks
#' to use
#'
#' @export
#'
#' @examples
#' hello_world(2)
#' hello_world(10)
hello_world <- function(n_exclamation) {

    print(paste0("hello world", paste(rep("!", n_exclamation), collapse = "")))

}


#' add two numbers together
#'
#' @param x Numeric, parameter 1
#' @param y Numeric, parameter 2
#'
#' @export
add <- function(x, y) {

  x + y

}



fibonacci_min <- function() {

    return(min(fibonacci))

}



#' Get the nth element of the fibonacci vector
#'
#' @param n Numeric, index of the vector to retrieve
#'
#' @return Numeric, nth element of the vector
#' @export
#'
#' @examples get_fibonacci_n(4)
get_fibonacci_n <- function(n) {

    if (n < 1) stop("Please choose an index of 1 or greater")

    return(fibonacci[n])

}
