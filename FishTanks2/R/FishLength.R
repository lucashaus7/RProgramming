#' Calculate the average length of the fish
#'
#' This function takes a numeric vector of fish lengths and returns their average.
#'
#' @param lengths A numeric vector of fish lengths
#' @return The average length of the fish
#'
#' @examples
#' calc_avg_length(c(5, 10, 15))
calc_avg_length <- function(lengths) {
  mean(lengths)
}

