#' Calculate the average weight of the fish
#'
#' This function takes a numeric vector of fish weights and returns their average.
#'
#' @param weights A numeric vector of fish weights
#' @return The average weight of the fish
#'
#' @examples
#' calc_avg_weight(c(0.5, 1.2, 2.4))
calc_avg_weight <- function(weights) {
  mean(weights)
}
