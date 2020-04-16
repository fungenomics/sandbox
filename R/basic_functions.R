


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
#' @param x Numeric, param 1
#' @param y Numeric, param 2
#' 
#' @export
add <- function(x, y) {

  x + y

}



fibonacci_min <- function() {

    return(min(fibonacci))

}
