% Generated by roxygen2 (4.0.1): do not edit by hand
\name{SS_writectl}
\alias{SS_writectl}
\title{write control file}
\usage{
SS_writectl(ctllist, outfile, overwrite = F, verbose = T)
}
\arguments{
\item{ctllist}{List object created by \code{\link{SS_readctl}}.}

\item{outfile}{Filename for where to write new control file.}

\item{overwrite}{Should existing files be overwritten? Default=F.}

\item{verbose}{Should there be verbose output while running the file?
Default=T.}
}
\description{
Write Stock Synthesis control file. Like \code{\link{SS_readctl}}, this
function is not fully developed.
}
\author{
Ian Taylor
}
\seealso{
\code{\link{SS_readstarter}}, \code{\link{SS_readforecast}},
\code{\link{SS_readdat}}, \code{\link{SS_readctl}},
\code{\link{SS_writestarter}}, \code{\link{SS_writeforecast}},
\code{\link{SS_writedat}}, \code{\link{SS_writectl}}
}
\keyword{data}
\keyword{manip}

