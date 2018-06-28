# temp_convert script
# converts the temperatures of 0, 72 and 100 degrees Farenheight to degrees Kelvin

main <- function (){
  message('main!')
  
  print(fahr_to_kelvin(0))
  print(fahr_to_kelvin(72))
  print(fahr_to_kelvin(100))
}

#' Convert Fahrenheit to Kelvin
#'
#' Convert a temperature from Fahrenheit to Kelvin
#'
#' @param temp numeric
#'
#' @return numeric
#' @export
#' @examples
#' fahr_to_kelvin(32)
fahr_to_kelvin <- function(temp) {
  kelvin <- ((temp - 32) * (5 / 9)) + 273.15
  return(kelvin)
}

if (getOption('run.main', default=FALSE)) {
  main()
}