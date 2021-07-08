#' Value mismatching
#'
#' %notin% is the reverse in %in%
#' It is more convenient and readable than
#' !x %in% y
#'
#' @examples
#' x <- c(4, 5, 11)
#' y <- 1:10
#' x %notin% y

'%notin%' <- function(x, table) !match(x, table, nomatch = 0) > 0
