#' Run Application
#'
#' @examples
#' if (interactive()) {
#'   RUN()
#' }
#'
#' @export
RUN <- function() {
  shinyAppDir(
    system.file("shiny", package = "packageApp"),
    options = list(
      "launch.browser" = TRUE
    )
  )
}
