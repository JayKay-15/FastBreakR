% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{consolidate_stats}
\alias{consolidate_stats}
\title{Consolidate NBA Statistics}
\usage{
consolidate_stats(data)
}
\arguments{
\item{data}{A list of data frames. Each data frame corresponds to a season
and contains various statistical categories.}
}
\value{
A consolidated data frame containing all the input data,
or NULL if no valid join columns are found.
}
\description{
To be used on a list of data frames representing various NBA seasons.
Consolidates the data frames by performing joins using \code{full_join},
ensuring that only unique columns from each data frame are included
in the final result. It removes any columns that already exist in
the preceding data frames.
}
