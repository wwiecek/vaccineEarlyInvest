% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/models.R
\name{benefitIntegral}
\alias{benefitIntegral}
\title{Benefit integral}
\usage{
benefitIntegral(frac, par)
}
\arguments{
\item{frac}{Fraction of population that has been vaccinated by the end of the period}

\item{par}{Parameters object with model parameters}
}
\value{
Share of benefits obtained (\code{numeric} between 0 and 1)
}
\description{
Computes the share of benefits obtained from vaccinating a fraction \code{frac} of the population is
by the end of the analysis period.
}
\examples{
piecewisepar <- list(vaccshares=c(0.2,0.4,0.7),  damageshares=c(0.5,0.8,1))
par <- Parameters$new(piecewisepar=piecewisepar)
benefitIntegral(0.5, par)
}
