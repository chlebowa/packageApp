#' @keywords internal
"_PACKAGE"

#' @import shiny

# This funciton exists only to provide code dependencies for packages used in app code,
# which is not stored in `R/`, where check looks.
#' @keywords internal
dummy <- function() {
  shinyjs::hidden
}

## usethis namespace: start
## usethis namespace: end
NULL
