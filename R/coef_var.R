#' @export
#' #'
#' Calculate the coefficient of variation
#'
#' @param x a numeric vector
#' @export
coef_var <- function(x){
  sd(x) / mean(x)
}
