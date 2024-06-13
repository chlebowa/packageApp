ui <- function(request) {
  fluidPage(
    title = "POC packageApp",
    shinyjs::useShinyjs(),
    includeCSS(system.file("www", "custom.css", package = "packageApp")),
    h3("WELCOME!"),
    h3("TO THE WOOORLD OF TOMORROW!"),
    actionButton("click", "curious?", class = "curiosity"),
    div(
      id = "later",
      tags$a(
        "follow me!",
        href = "https://www.youtube.com/watch?v=aiwA0JrGfjA",
        title = ""
      )
    ) |> shinyjs::hidden(),
    NULL
  )
}
