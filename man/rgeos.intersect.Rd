% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_manipulation.R
\name{rgeos.intersect}
\alias{rgeos.intersect}
\title{Creating the Intersection of Two Spatial Polygons Data Frames}
\usage{
rgeos.intersect(spdf1, spdf2, crs = NULL)
}
\arguments{
\item{spdf1}{Spatial polygons data frame. One of the two set of polygons to intersect. If \code{crs} is \code{NULL} and \code{spdf1} and \code{spdf2} have different CRSes, then the CRS from \code{spdf1} will be use to reproject \code{spdf2}.}

\item{spdf2}{Spatial polygons data frame.}

\item{crs}{Optional \code{sp::CRS()} call. Used to reproject both \code{spdf1} and \code{spdf2} using \code{sp::spTransform()}. Defaults to \code{NULL}.}
}
\description{
This uses \code{rgeos::ginstersect} and assumes that the row names in both \code{spdf1} and \code{spdf2} DO NOT HAVE SPACES.
}
