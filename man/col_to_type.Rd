% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scale.R
\name{col_to_type}
\alias{col_to_type}
\title{Column to type}
\usage{
col_to_type(col, data)
}
\arguments{
\item{col}{Column name.}

\item{data}{Data.frame or tibble.}
}
\description{
Get the type from a column, used for the
gauge-family of functions.
}
\examples{
\dontrun{
col_to_type(cars, "speed")
col_to_type(iris, "Species")
}

}
\keyword{internal}
