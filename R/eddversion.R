#' eddversion
#'
#' Get the version number of the expdesigndata (Experimental Design Data) package. eddversion takes no arguments.
#'
#' @return The version number as a package version object.
#'
#' @export
eddversion <- function() {
  print(paste("You have EDD version", as.factor(packageVersion("expdesigndata"))))
  return
}
