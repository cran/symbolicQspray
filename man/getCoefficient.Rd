% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/queries.R
\docType{methods}
\name{getCoefficient}
\alias{getCoefficient}
\alias{getCoefficient,symbolicQspray,numeric-method}
\title{Get a coefficient in a 'symbolicQspray' polynomial}
\usage{
\S4method{getCoefficient}{symbolicQspray,numeric}(qspray, exponents)
}
\arguments{
\item{qspray}{a \code{symbolicQspray} object}

\item{exponents}{a vector of exponents, thereby defining a monomial;
trailing zeros are ignored}
}
\value{
The coefficient, \code{ratioOfQsprays} object.
}
\description{
Get the coefficient of the term with the given monomial.
}
\examples{
a1 <- qlone(1); a2 <- qlone(2)
X <- Qlone(1); Y <- Qlone(2)
p <- 2*(a1/a2)*X^2 + (a1/(a1+a2))*Y + a2^2/a1
getCoefficient(p, 2)       # coefficient of X^2
getCoefficient(p, c(2, 0)) # same as getCoefficient(p, 2)
getCoefficient(p, c(0, 1)) # coefficient of Y (because Y=X^0.Y^1)
getCoefficient(p, 0)       # the constant term
getCoefficient(p, 3)       # coefficient of X^3
}
