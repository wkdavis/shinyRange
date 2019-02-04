#' An example showing how numericRangeInput works
#'
#' @name demos
#' @export
#'
#' @importFrom shiny shinyAppFile
#'
#' @examples
#' \dontrun{
#'
#' if (interactive()) {
#'
#' demoNumericRange()
#'
#' }
#'
#' }
demoNumericRange <- function() {
  shiny::shinyAppFile(
    appFile = system.file("examples/numericRange/app.R", package = "shinyRange"),
    options = list("display.mode" = "showcase")
  )
}
