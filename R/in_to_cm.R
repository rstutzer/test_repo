# Define a function to convert inches to centimeters
#' Convert Inches to Centimeters
#'
#' The purpose of this function is to convert inches into centimeters.
#'
#' @param inches (numeric) A positive number
#'
#' @return The length provided in inches converted to centimeters
#' @export
#'
#'
#' @examples
#' in_to_cm(inches=1)
in_to_cm <- function(inches) {
  centimeters <- inches * 2.54
  return(centimeters)
}
