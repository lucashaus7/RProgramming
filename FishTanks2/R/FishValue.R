
#' Calculate the wholesale value of the tank
#'
#' This function takes a numeric value for the average length of the fish and the wholesale value of the tank, and returns the wholesale value of the tank based on the length and weight of the fish.
#'
#' @param avg_length A numeric value for the average length of the fish
#' @param tank_value A numeric value for the wholesale value of the tank
#' @param weights A numeric vector of fish weights
#' @return The wholesale value of the tank
#'
#' @examples
#' calc_tank_value(10, 100, c(0.5, 1.2, 2.4))
calc_tank_value <- function(avg_length, tank_value, weights) {
  total_weight <- sum(weights)
  weight_ratio <- weights / total_weight
  length_ratio <- 1 + ((avg_length - mean(avg_length)) / mean(avg_length))
  fish_value <- sum(weight_ratio * length_ratio * tank_value)
  return(fish_value)
}
