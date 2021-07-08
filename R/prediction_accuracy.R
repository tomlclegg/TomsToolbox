#' Prediction accuracy
#'
#' Various measures of prediction accuracy
#' @param pred a numeric vector of predictions
#' @param obs a numeric vector of observations
#' @details
#' rmse: root mean square error
#'
#' rrmse: relative root mean square error
#'
#' mpe: mean percentage error
#'
#' @export
rmse <- function(pred, obs) sqrt(mean((pred - obs)^2))

#' @export
rrmse <- function(pred, obs) sqrt(mean((pred - obs)^2)) / mean(obs)

#' @export
mpe <- function(pred, obs) mean((pred - obs) / pred) * 100
