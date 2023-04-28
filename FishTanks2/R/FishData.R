#' Generate fake data about the tank environment
#'
#' This function generates fake data about the tank environment, including temperature, oxygen content, last time fed, and current speed.
#'
#' @param n The number of observations to generate
#' @return A data frame with columns for temperature, oxygen, last fed, and speed
#'
#' @examples
#' generate_fake_data(10)
generate_fake_data <- function(n) {
  temp <- rnorm(n, mean = 25, sd = 5)
  oxygen <- runif(n, min = 50, max = 100)
  last_fed <- as.POSIXct(runif(n, min = as.numeric(Sys.time()) - 60*60*24, max = as.numeric(Sys.time())), origin = "1970-01-01")
  speed <- rnorm(n, mean = 1, sd = 0.5)
  return(data.frame(temperature = temp, oxygen = oxygen, last_fed = last_fed, speed = speed))
}
