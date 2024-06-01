#' Convert Fahrenheit to Celsius
#'
#' @param fahrenheit (numeric)
#'
#' @return The temperature provided in Fahrenheit converted to Celsius
#' @export
#'
#' @examples
#' fahrenheit_to_celsius(fahrenheit=70)
fahrenheit_to_celsius <- function(fahrenheit) {
  celsius <- (fahrenheit - 32) * 5 / 9
  return(celsius)
}
