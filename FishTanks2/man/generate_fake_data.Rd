% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FishData.R
\name{generate_fake_data}
\alias{generate_fake_data}
\title{Generate fake data about the tank environment}
\usage{
generate_fake_data(n)
}
\arguments{
\item{n}{The number of observations to generate}
}
\value{
A data frame with columns for temperature, oxygen, last fed, and speed
}
\description{
This function generates fake data about the tank environment, including temperature, oxygen content, last time fed, and current speed.
}
\examples{
generate_fake_data(10)
}
