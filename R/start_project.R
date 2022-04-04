# The function itself just echos its inputs and outputs to a file called INDEX,
# which is then opened by RStudio when the new project is opened.
start_project <- function(path, ...) {
  # ensure path exists
  dir.create(path, recursive = TRUE, showWarnings = FALSE)

  # copy files
  # file.copy(system.file("extdata", "", package = "varsityblues"), path, recursive = TRUE)
  file.copy(
    list.files(
      system.file("extdata", "", package = "varsityblues"), full.names = TRUE),
    path,
    recursive = TRUE
  )
  return(invisible())
}
