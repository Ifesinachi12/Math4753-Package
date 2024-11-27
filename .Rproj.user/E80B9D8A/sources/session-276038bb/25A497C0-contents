#' Linear Regression Summary
#'
#' Fits a linear regression model and returns a summary.
#'
#' @param formula A formula specifying the model (e.g., y ~ x).
#' @param data A data frame containing the variables in the formula.
#' @return A summary of the linear model.
#' @examples
#' data <- data.frame(x = 1:10, y = 2 * (1:10) + rnorm(10))
#' lm_summary(y ~ x, data)
#' @export
lm_summary <- function(formula, data) {
  summary(lm(formula, data = data))
}
