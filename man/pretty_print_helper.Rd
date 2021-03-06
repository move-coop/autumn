% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup.R
\name{pretty_print_helper}
\alias{pretty_print_helper}
\title{Pretty print helper for messaging named vectors}
\usage{
pretty_print_helper(named_vector)
}
\arguments{
\item{named_vector}{A named numeric vector}
}
\value{
A character vector to be used with message() or warning(),
  consisting of a column aligned table of names and values mimmicking the
  print.default() behaviour for named vectors.
}
\description{
R's built-in \code{warning()} and \code{message()} functions eat named
vectors. Thus, to be able to output the \code{print.default()} version of a
named vector to theconsole, it's necessary to use a pretty print helper
like this one.
}
\keyword{internal}
