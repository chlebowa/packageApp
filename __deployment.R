remotes::install_github("chlebowa/packageApp")

library(rsconnect)

deployApp(
  appDir = system.file("shiny", package = "packageApp"),
  appName = "proof",
  appTitle = "shiny ap as R package",
  account = "chlebowa",
  launch.browser = FALSE,
  lint = FALSE,
  forceUpdate = TRUE
)
configureApp("proof", size = "small")
