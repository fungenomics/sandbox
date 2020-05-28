#' Return a length 1 vector encompassing the first n elements of the Fibonacci sequence
#'
#' @param n Numeric, integer, indicating how many elements to use
#' @param sep Character element to use as a separator
#'
#' @return Character, vector of length 1, encompassing the first n elements of the Fibonacci sequence, seprated by the separator
#'
#' @importFrom glue glue_collapse
#'
#' @export
#'
#' @examples
#' collapse_fibonacci(5)
#' collapse_fibonacci(3, sep = "_")
#'
#'
collapse_fibonacci <- function(n, sep = "") {

    if(n < 0) stop("Please use a positive number")
    if(n > length(fibonacci)) warning("n is bigger than the length of fibonacci, 9 used by default")

    if(n > length(fibonacci)) {
        n <- 9
        }

    return(glue_collapse(fibonacci[1:n], sep = sep))

}
