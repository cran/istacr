% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/structural-resources-variables.R
\name{get_structuralresources_variable_families}
\alias{get_structuralresources_variable_families}
\title{Get variable families}
\usage{
get_structuralresources_variable_families(
  limit = 25,
  offset = 0,
  query = "",
  orderby = ""
)
}
\arguments{
\item{limit}{(int): Results limit. By default ``limit = 25``.}

\item{offset}{(int): Displacement. Result from which it is returned. By default ``offset = 0``.}

\item{query}{(string): Query to filter the results.}

\item{orderby}{(string): Field by which to sort the results.}
}
\description{
This function returns data from ``/v1.0/variablefamilies``
}
\examples{
get_structuralresources_variable_families()
}
