#'
#' Calculate the coefficient of variation
#'
#' @param x a numeric vector
#' @examples
#' x <- rnorm(100)
#' coef_var(x)
#' @export
coef_var <- function(x){
  sd(x) / mean(x)
}
