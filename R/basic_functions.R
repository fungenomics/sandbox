


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




fibonacci_min <- function() {

    return(min(fibonacci))

}
