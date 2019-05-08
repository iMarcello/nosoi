% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeMoves.R
\name{moveFunction.discrete}
\alias{moveFunction.discrete}
\title{Make Discrete Move function}
\usage{
moveFunction.discrete(res, pres.time, Move.ID, structure.matrix, ...)
}
\arguments{
\item{res}{an object of class \code{nosoiSimOne}.}

\item{pres.time}{current time}

\item{structure.matrix}{transition matrix (probabilities) to go from location A (row) to B (column)}
}
\value{
The modified object res
}
\description{
Makes the discrete move.
}
\keyword{internal}