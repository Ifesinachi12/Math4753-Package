#' Perform T-Test
#'
#' Performs a two-sample t-test on two numeric vectors.
#'
#' @param x A numeric vector.
#' @param y A numeric vector.
#' @return The result of the t-test.
#' @examples
#' t_test_example(c(1, 2, 3), c(4, 5, 6))
#' @export
t_test_example <- function(x, y) {
  t.test(x, y)
}
