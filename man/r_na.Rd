% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/r_na.R
\name{r_na}
\alias{r_na}
\title{Title}
\usage{
r_na(x, cols = -1, prob = 0.05)
}
\arguments{
\item{x}{A \code{\link[base]{data.frame}} or \code{\link[base]{list}} to
randomly replace elements with \code{NA}s.}

\item{cols}{Numeric indices of the columns to incude (use \code{-} to exlcude
as well).  Default is to assign random \code{NA}s to al columns except the
first column.}

\item{prob}{The proportion of each column/vector elements to assign to
\code{NA}.}
}
\value{
Returns a \code{\link[base]{data.frame}} or \code{\link[base]{list}}
with random missing values.
}
\description{
Description
}
\examples{
r_na(mtcars)
r_na(mtcars, NULL)


library(dplyr)

r_data_frame(
    n = 30,
    id,
    race,
    age,
    sex,
    hour,
    iq,
    height,
    died,
    Scoring = rnorm,
    Smoker = valid
) \%>\%
    r_na(prob=.4)
}
\keyword{missing}
\keyword{na}

