#' Insert `%<=%`
#'
#' Insert `%<=%` at the cursor point.
#'
#' @export
insertdubAssignAddin <- function() {
  rstudioapi::insertText(" %<=% ")
}
