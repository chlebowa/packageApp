ui <- function(request) {
  fluidPage(
    title = "POC packageApp",
    shinyjs::useShinyjs(),
    includeCSS(file.path("..", "www", "custom.css")),
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
