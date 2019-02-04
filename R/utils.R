# functions not exported from Shiny

formatNoSci <- function(x) {
  if (is.null(x)) return(NULL)
  format(x, scientific = FALSE, digits = 15)
}

controlLabel <- function(controlName, label) {
  label %AND% htmltools::tags$label(class = "control-label", `for` = controlName, label)
}

`%AND%` <- function(x, y) {
  if (!is.null(x) && !is.na(x))
    if (!is.null(y) && !is.na(y))
      return(y)
  return(NULL)
}

dropNulls <- function(x) {
  x[!vapply(x, is.null, FUN.VALUE=logical(1))]
}
