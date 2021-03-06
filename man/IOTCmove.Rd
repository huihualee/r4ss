% Generated by roxygen2 (4.0.1): do not edit by hand
\name{IOTCmove}
\alias{IOTCmove}
\title{Make a map of movement for a 5-area Indian Ocean model}
\usage{
IOTCmove(replist = NULL, moveage = 5, moveseas = 1, legend = FALSE,
  title = NULL, areanames = c("R1", "R2", "R3", "R4", "R5"), ...)
}
\arguments{
\item{replist}{optional list created by \code{SS_output}}

\item{moveage}{age for which movemement rates will be represented}

\item{moveseas}{season for which movement rates will be represented}

\item{legend}{add a legend to show the movement rate associated with the
widest arrows}

\item{title}{optional title to add at top of figure}

\item{areanames}{vector of names for each area}

\item{...}{Additional arguments can get passed to
\code{\link{SSplotMovementMap}}}
}
\description{
Run the \code{\link{SSplotMovementMap}} function with defaults related to a
5-area model for tunas in the Indian Ocean as discussed at the Indian Ocean
Tuna Commission Working Party on Tropical Tunas in October, 2010. Obviously
this is not useful for the majority of r4ss users, but it could serve as an
example of how a wrapper function might be written for any other model.
}
\author{
Ian Taylor
}
\keyword{hplot}

