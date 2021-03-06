% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getNWCData.R
\name{getNWCData}
\alias{getNWCData}
\title{Get data from an NWC source.}
\usage{
getNWCData(huc, local = TRUE)
}
\arguments{
\item{huc}{The watershed of interest.}

\item{local}{TRUE/FALSE to request local watershed or total upstream watershed data.}
}
\value{
The data.
}
\description{
This function builds a request and returns the the data in question.
}
\examples{
NWCdata<-getNWCData(huc="031601030306")

}
\author{
David Blodgett \email{dblodgett@usgs.gov}
}

