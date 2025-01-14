% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getParams.R
\name{getAllDomain}
\alias{getAllDomain}
\title{Get all possible values from DOMAIN field}
\usage{
getAllDomain(key)
}
\arguments{
\item{key:}{your USDA api key}
}
\description{
Get all possible values from DOMAIN field
}
\examples{
x <- tidyUSDA::getAllDomain(mykey)

 # View the vector in RSTudio in order to search for terms 
 View(x)
}
