
farenheit_to_centigrade <- function(farenheit){
  stopifnot(is.numeric(farenheit)) # not a number or like NA
  temp_c <- (farenheit - 32) * (5/9)
}
