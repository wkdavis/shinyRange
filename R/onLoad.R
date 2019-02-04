#' Add www to shinyRange/
#'
#' @importFrom shiny addResourcePath
#'
#' @noRd
.onLoad <- function(...) {
  shiny::addResourcePath('shinyRange', system.file('www', package = 'shinyRange'))
}
