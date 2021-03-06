% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exposure.R
\name{single_exposure}
\alias{single_exposure}
\title{Single exposure}
\description{
An S3 class \code{single_exposure} to represent exposure of data to \strong{one} rule
pack. It is a list of the following structure: \code{pack_info} - single
\link{pack_info} object; \code{report} - \link[=ruler-report]{tidy data validation report}
without column \code{pack}.
}
\details{
Single exposure is implemented in order to encapsulate preliminary
exposure data from single rule pack. It is needed to impute possibly missing
pack names during \link[=expose]{exposure}. That is why \code{single_exposure} doesn't
contain pack name in any form.
}
\keyword{internal}
