% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/countries.R
\name{globalNetBenefits}
\alias{globalNetBenefits}
\title{Net benefits for a global program}
\usage{
globalNetBenefits(
  capacities,
  dcandidate,
  targetPermutations,
  dplatforms,
  benefitsTable,
  par,
  grid = 1
)
}
\arguments{
\item{capacities}{Vector of capacities}

\item{dcandidate}{\code{data.table} with candidate information}

\item{targetPermutations}{\code{data.table} with all possible target permutations}

\item{dplatforms}{\code{data.table} with data about platforms}

\item{benefitsTable}{\code{data.table} with benefits depending on capacity}

\item{par}{\code{Parameters} object with main model parameters}

\item{grid}{Resolution of the grid for capacities}
}
\value{
Net global benefits
}
\description{
Returns the net benefits for the whole world with a given portfolio
}
