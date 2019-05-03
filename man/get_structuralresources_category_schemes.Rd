% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/structural_resources_category.R
\name{get_structuralresources_category_schemes}
\alias{get_structuralresources_category_schemes}
\title{Get category schemes}
\usage{
get_structuralresources_category_schemes(limit = 25, offset = 0,
  query = NULL, orderBy = NULL)
}
\arguments{
\item{limit}{(int) Results limit. By default \code{limit = 25}.}

\item{offset}{(int) Displacement. Result from which it is returned.  By default \code{offset = 0}.}

\item{query}{(string) Query to filter the results.}

\item{orderBy}{(string) Field by which to sort the results.}
}
\description{
This function returns the content from /v1.0/categoryschemes
}
\examples{
get_structuralresources_category_schemes()
get_structuralresources_category_schemes(query = "ID EQ 2090", orderBy = "ID ASC")
}