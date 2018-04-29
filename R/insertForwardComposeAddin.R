#' Insert `%>>>%`
#'
#' Insert `%>>>%` at the cursor point.
#'
#' @export
insertForwardComposeAddin <- function() {
  rstudioapi::insertText(" %>>>% ")
}
