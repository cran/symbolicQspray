% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformation.R
\name{dSymbolicQspray}
\alias{dSymbolicQspray}
\title{Partial differentiation}
\usage{
dSymbolicQspray(Qspray, orders)
}
\arguments{
\item{Qspray}{object of class \code{symbolicQspray}}

\item{orders}{integer vector, the orders of the differentiation; e.g.
\code{c(2, 0, 1)} means that you differentiate two times with respect to
\eqn{x}, you do not differentiate with respect to \eqn{y}, and you
differentiate one time with respect to \eqn{z}}
}
\value{
A \code{symbolicQspray} object.
}
\description{
Partial differentiation of a \code{symbolicQspray}
  polynomial.
}
