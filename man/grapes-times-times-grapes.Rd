% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MegaLMM_functions.R
\name{\%**\%}
\alias{\%**\%}
\title{Multiply matrices}
\usage{
X1 \%**\% X2
}
\arguments{
\item{X1}{matrix-like object}

\item{X2}{matrix-like object}
}
\value{
matrix
}
\description{
Multiplies two matrices. Like \code{\%*\%}, but always returns a base matrix, not a Matrix, even when
one or both of the two matrices are of class matrix.
}
\details{
Uses RcppEigen when one or both matrices are of class dgCMatrix
}
