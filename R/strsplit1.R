#' Split a string
#' @description
#' This function is identical to strsplit() but returns a `vector` rather than a `list`.
#'
#'
#' @param x A character vector with one element.
#' @param split The character(s) to split on.
#'
#' @return A character Vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
