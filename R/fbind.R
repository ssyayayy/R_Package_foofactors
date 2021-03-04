#' To bind two factors
#'
#' Create a new factor which combine two input factors.
#' The levels of the new factor is the union of those of the input factors.
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
#' a <- factor(c("character", "hits", "your", "eyeballs"))
#' b <- factor(c("but", "integer", "where it", "counts"))
#' factor(c(as.character(a), as.character(b)))
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
