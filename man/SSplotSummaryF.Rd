% Generated by roxygen2 (4.0.1): do not edit by hand
\name{SSplotSummaryF}
\alias{SSplotSummaryF}
\title{Plot the summary F (or harvest rate).}
\usage{
SSplotSummaryF(replist, yrs = "all", Ftgt = NA,
  ylab = "Summary Fishing Mortality", plot = TRUE, print = FALSE,
  plotdir = "default", verbose = TRUE, uncertainty = TRUE, pwidth = 7,
  pheight = 7, punits = "in", res = 300, ptsize = 12)
}
\arguments{
\item{replist}{List created by \code{SS_output}}

\item{yrs}{Which years to include.}

\item{Ftgt}{Target F where horizontal line is shown.}

\item{ylab}{Y-axis label.}

\item{plot}{Plot to active plot device?}

\item{print}{Print to PNG files?}

\item{plotdir}{Directory where PNG files will be written. By default it will
be the directory where the model was run.}

\item{verbose}{Verbose output to R console?}

\item{uncertainty}{Show 95\% uncertainty intervals around point estimates?}

\item{pwidth}{width of plot written to PNG file}

\item{pheight}{height of plot written to PNG file}

\item{punits}{units for PNG file}

\item{res}{resolution for PNG file}

\item{ptsize}{ptsize for PNG file}
}
\description{
Plots the summary F (or harvest rate) as set up in the starter file Needs a
lot of work to be generalized
}
\author{
Allan Hicks
}
\seealso{
\code{\link{SSplotTimeseries}}, ~~~
}
\keyword{hplot}

