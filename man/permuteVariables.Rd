% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformation.R
\docType{methods}
\name{permuteVariables}
\alias{permuteVariables}
\alias{permuteVariables,symbolicQspray,numeric-method}
\title{Permute variables}
\usage{
\S4method{permuteVariables}{symbolicQspray,numeric}(x, permutation)
}
\arguments{
\item{x}{a \code{symbolicQspray} object}

\item{permutation}{a permutation}
}
\value{
A \code{symbolicQspray} object.
}
\description{
Permute the variables of a \code{symbolicQspray} polynomial.
}
\examples{
f <- function(a1, a2, X, Y, Z) {
  (a1^2 + 5*a2) / (a1 + 1) * X^2*Y  +  (3*a1 - a2) / a2 * Y^3
}
a1 <- qlone(1)
a2 <- qlone(2)
X <- Qlone(1)
Y <- Qlone(2)
Z <- Qlone(3)
Qspray <- f(a1, a2, X, Y, Z)
perm <- c(3, 1, 2)
permuteVariables(Qspray, perm) == f(a1, a2, Z, X, Y) # should be TRUE
}
