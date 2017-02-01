% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/widget-lives-near.R, R/widget-works-near.R
\name{radius}
\alias{lives_near}
\alias{radius}
\alias{works_near}
\title{Geographic radius search}
\usage{
lives_near(location, miles, latitude = NULL, longitude = NULL, type = "H")

works_near(location, miles, latitude = NULL, longitude = NULL, type = "B")
}
\arguments{
\item{location}{A (quoted) string describing a place (see examples)}

\item{miles}{The radius of the search, all addresses within this many
miles of \code{location} will be returned}

\item{latitude}{If you already know the lat/long of your search location,
then you can enter them directly rather than entering an address in \code{location}}

\item{longitude}{(see above)}

\item{type}{The address type to search for. By default, \code{lives_near}
looks for addresses of type "H" and \code{works_near} uses addresses of type "B"}
}
\value{
A disco definition of type \code{entity_id}
}
\description{
Use this widget to find people who live or work "near" a given location, for
instance to aid with event planning or when a development officer is about to
take a trip.
}
\examples{
## find everyone within 10 miles of campus
lives_near("UC Berkeley", miles = 10)

## if you already know the lat/long, you can enter them directly:
works_near(lat = 37.87238, lon = -122.2542, miles = 10)

}
