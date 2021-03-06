% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/purity.R
\name{determine_minimium_neighborhood_size}
\alias{determine_minimium_neighborhood_size}
\title{Determine the minimum neighborhood size such that the neighborhood graph is connected}
\usage{
determine_minimium_neighborhood_size(mat, max_iter = 20, verbose = T)
}
\arguments{
\item{mat}{matrix with points represented as different rows}

\item{max_iter}{positive integer}

\item{verbose}{boolean}
}
\value{
numeric
}
\description{
Uses binary search
}
