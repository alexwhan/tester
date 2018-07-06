#' Add two to a number
#'
#' @param x A numeric value
#'
#' @return A numeric
#' @export
#'
#' @examples
#' add_two(5) #7
add_two <- function(x) {
  first <- add_one(x)
  return(add_one(first))
}
