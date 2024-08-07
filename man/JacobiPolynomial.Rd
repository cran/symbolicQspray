% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JacobiPolynomial.R
\name{JacobiPolynomial}
\alias{JacobiPolynomial}
\title{Jacobi polynomial}
\usage{
JacobiPolynomial(n)
}
\arguments{
\item{n}{index (corresponding to the degree), a positive integer}
}
\value{
A \code{symbolicQspray} object representing the n-th Jacobi
  polynomial.
}
\description{
Computes the n-th Jacobi polynomial as a
  \code{symbolicQspray}.
}
\details{
The Jacobi polynomials are univariate polynomials whose
  coefficients depend on two parameters.
}
\examples{
JP1 <- JacobiPolynomial(1)
showSymbolicQsprayOption(JP1, "showRatioOfQsprays") <-
  showRatioOfQspraysXYZ(c("alpha", "beta"))
JP1
}
