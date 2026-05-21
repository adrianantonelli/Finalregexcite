#' Split a string
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return A char vector.
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
