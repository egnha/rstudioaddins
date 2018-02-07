#' Insert `->`
#'
#' Insert `->` at the cursor point.
#'
#' @export
insertForwardAssignAddin <- function() {
  rstudioapi::insertText(" -> ")
}
