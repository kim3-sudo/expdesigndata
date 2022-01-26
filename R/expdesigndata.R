#' expdesigndata
#'
#' expdesigndata: Designed to add datasets which are used in the textbook
#'
#' Additional Datasets to Accompany Montgomery Experimental Design, Tenth Edition
#'
#' THIS IS NOT a substitute for the textbook. You will almost certainly not be able to use anything in this package without having the textbook. Rather, this package is supplemental and is only designed to save you time that you would otherwise spend typing data into R or into a spreadsheet.
#'
#' @section Usage:
#' expdesigndata contributes no additional functions, but it does have data and documentation. You need not specify the location of a dataset; simply use the \code{data()} function to read the data into your current environment after you have loaded the library.
#'
#' @section Table of Contents:
#' expdesigndata contains its own table of contents for the datasets that it includes. This table of contents may not be up-to-date, and we would appreciate your contributions if you find a dataset that doesn't have an entry. Instructions on how to do so are in CONTRIBUTING.md.
#' To view the table of contents, use the \code{help()} function in R to view the \code{toc} object documentation:
#' \code{help(toc)}.
#' Please note that the \code{toc} object doesn't actually exist in any meaningful way, so trying to reference it will result in just a message.
#'
#' @section Loading Data:
#' All datasets in expdesigndata are provided as R datasets, so to use a dataset, simply use the \code{data()} function after you have loaded in the library. Consult the table of contents to find the name of a dataset. For example, use
#' \code{data(flares)}
#' to load the \code{flares} dataset into your environment. The data will be loaded in as a dataframe, so you can use any method to view or manipulate that data as you would any other dataframe, including using \code{tidyr::} functions. If you are new to R, you need not fear overwriting the library datasets, since you are editing data that is in your own environment.
#'
#' @examples
#' help(toc)
#' head(flares)
#' str(flares)
#'
#' \dontrun{
#' View(flares)}
#'
#' @docType package
#' @name expdesigndata
NULL
#> NULL
