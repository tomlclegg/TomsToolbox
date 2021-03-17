#' @export
#' #'
#' Calculate the coefficient of variation
#'
#' @param x
#' @export
coef_var <- function(x){
  sd(x) / mean(x)
}
