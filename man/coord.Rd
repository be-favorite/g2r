% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coordinates.R
\name{coord}
\alias{coord}
\alias{coord_type}
\alias{coord_rotate}
\alias{coord_scale}
\alias{coord_reflect}
\alias{coord_transpose}
\title{Coordinates}
\usage{
coord_type(g, type = c("rect", "polar", "theta", "helix"), ...)

coord_rotate(g, angle = 90)

coord_scale(g, x, y)

coord_reflect(g, axis = "xy")

coord_transpose(g)
}
\arguments{
\item{g}{An object of class \code{g2r} or \code{g2Proxy} as returned by \code{\link[=g2]{g2()}} or
\code{\link[=g2_proxy]{g2_proxy()}}.}

\item{type}{Type of coordinate axis.}

\item{...}{Any other options.}

\item{angle}{Angle of axis rotation.}

\item{x, y}{Scale of axis along \code{x} and \code{y} axis.}

\item{axis}{Axis to reflect (reverse).}
}
\description{
Configure chart coordinates axis.
}
\section{Functions}{

\itemize{
\item \code{coord_type}: Type of coordinates to use where \code{rect}
corresponds to cartesian.
\item \code{coord_rotate}: Rotate the coordinates by a certain angle.
\item \code{coord_scale}: Rescale the coordinates.
\item \code{coord_reflect}: Mirror the axis along the x, y, or xy (both)
axes.
\item \code{coord_transpose}: x, y axes displacement.
}
}

\examples{
g2(cars, asp(speed, dist, color = dist)) \%>\%
  fig_point() \%>\%
  coord_type("helix")
}
