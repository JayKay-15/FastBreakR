% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_data_no_params}
\alias{get_data_no_params}
\title{Get Data from a URL with no Parameters}
\usage{
get_data_no_params(url, headers = NULL)
}
\arguments{
\item{url}{A character string specifying the URL to fetch data from.}

\item{headers}{A named character vector of HTTP headers to include in the
request. Default is \code{NULL}.}
}
\value{
The content of the HTTP response. The type of content depends on the
response from the server.
}
\description{
Makes an HTTP GET request to the specified URL and retrieves the content.
}
