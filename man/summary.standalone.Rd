% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/standalone-base.R
\name{summary.standalone}
\alias{summary.standalone}
\title{Summarizing a standalone}
\usage{
\method{summary}{standalone}(object, ...)
}
\arguments{
\item{object}{S3 object of class standalone.}

\item{...}{additional arguments affecting the summary produced.}
}
\value{
a table with names:
  \itemize{
    \item \code{name}: the number of base risk-factors
      in the marketRisk.
    \item \code{number of risk-factors}: the number of risk-factors
      in the standalone.
  }
}
\description{
summary method for the S3 class standalone.
}
\seealso{
\code{\link[base]{summary}}, \code{\link{marketRisk}}.
}
