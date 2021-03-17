#'
#' Calculate the coefficient of variation
#'
#' @param x a numeric vector
#' @examples
#' x <- rnorm(100)
#' coef_var(x)
coef_var <- function(x){
  sd(x) / mean(x)
}
