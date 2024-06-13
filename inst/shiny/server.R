
server <- function(input, output) {
  observeEvent(input[["click"]], {
    shinyjs::hideElement("click")
    shinyjs::disable("click")
    shinyjs::showElement("later")
  })
}
