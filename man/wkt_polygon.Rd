% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wkt_polygon.R
\name{wkt_polygon}
\alias{wkt_polygon}
\title{Random WKT polygon}
\usage{
wkt_polygon(
  count = 1,
  num_vertices = 10,
  max_radial_length = 10,
  bbox = NULL,
  fmt = 7
)
}
\arguments{
\item{count}{(integer/numeric) number of Polygons. Default: 1}

\item{num_vertices}{(integer/numeric) how many coordinates each
polygon will contain. Default: 10}

\item{max_radial_length}{(integer/numeric) maximum distance that a vertex
can reach out of the center of the polygon. Units are in degrees latitude
(Approximately 69 miles or 111 km). Default: 10}

\item{bbox}{(integer/numeric) lat/long bounding box for the centers of the
polygons, numeric vector of the form
\code{west (long), south (lat), east (long), north (lat)}. optional}

\item{fmt}{(integer/numeric) number of digits. Default: 7}
}
\value{
WKT; a character vector with one or more POLYGON strings
}
\description{
Random WKT polygon
}
\examples{
wkt_polygon()
wkt_polygon(num_vertices = 3)
wkt_polygon(num_vertices = 4)
wkt_polygon(num_vertices = 100)
wkt_polygon(10)
wkt_polygon(bbox = c(50, 50, 60, 60))
}
