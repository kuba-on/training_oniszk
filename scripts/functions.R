say_hi <- function() {
  message("Hi!")
}

say_hi_to_someone <- function(name) {
  message("Hi ", name, " how are you?")
}

return_name <- function(name){
  if (name == "Nicole"){
    return("hi!")
  }
  return(name)
}

greet <- function(name, greeting = "Hello"){
  message(greeting, ", ", name)
}

# function layout

function_name <- function(arg1, arg2, arg3 = "defualt") {
  # body of function
  # the code does the work
  # return at the end
}

convert_f_to_c <- function(fahr){
  celsius <- (fahr - 32) * 5 / 9
  return(celsius)
}

convert_temps <- function(fahr){
  celsius <- (fahr - 32) * 5 / 9
  kelvin <- celsius + 273.15
  return(list(
    fahr = fahr,
    celsius = celsius,
    kelvin = kelvin
  ))
}

convert_temps2 <- function(temp, units = "f"){
  if (units == "f") {
    celsius <- (temp - 32) * 5 / 9
    fahr <- temp
  } else {
    fahr <- celsius * 9 / 5 + 32
    celsius <- temp
  }
  kelvin <- celsius + 273.15
  return(list(
    fahr = fahr,
    celsius = celsius,
    kelvin = kelvin
  ))
}

convert_temps3 <- function(temp, units = "f"){
  if (units %in% c("C", "F")) {
   stop("The units must be either F or C") 
  } 
  if (units == "F")
    celsius <- (temp - 32) * 5 / 9
    fahr <- temp
  } else {
    fahr <- celsius * 9 / 5 + 32
    celsius <- temp
  }
  kelvin <- celsius + 273.15
  return(list(
    fahr = fahr,
    celsius = celsius,
    kelvin = kelvin
  ))
}





