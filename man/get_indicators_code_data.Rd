% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indicators-indicators.R
\name{get_indicators_code_data}
\alias{get_indicators_code_data}
\title{Get indicators code data}
\usage{
get_indicators_code_data(
  indicatorcode,
  representation = "",
  granularity = "",
  fields = "",
  as_dataframe = F
)
}
\arguments{
\item{indicatorcode}{(string): an indicator code}

\item{representation}{(string): Allows filtering the observations by their value.}

\item{granularity}{(string): Allows to filter the observations through the granularities of the same.}

\item{fields}{(string): Allows you to customize the response by excluding fields. The possible values are:}

\item{as_dataframe}{(bool): If True, this function returns a namedtuple with:
  - dataframe: pandas dataframe built from API response.
  - codelists: mapping between codes and representations for each column.
``-observationsMetadata``.}
}
\description{
This function returns complete data (for all spacetime) of the indicator.
On the other hand, metadata describing the characteristics of a specific
indicator are offered through the metadata request, allowing the compression
of the measured fact.
}
\examples{
get_indicators_code_data("AFILIACIONES")
}
