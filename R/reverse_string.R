#' Reverse a String
#'
#' Reverses the characters in a given string.
#'
#' @param str A character string.
#' @return A character string with reversed characters.
#' @examples
#' reverse_string("Hello")
#' @export
reverse_string <- function(str) {
  paste(rev(strsplit(str, NULL)[[1]]), collapse = "")
}
