% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare_r_version.R
\name{compare_r_version}
\alias{compare_r_version}
\alias{compareRVersion}
\title{Compare current R version with a specified one}
\usage{
compare_r_version(version)

compareRVersion(version)
}
\arguments{
\item{version}{A string defining the version to compare to, like '2.0.0' or
'1.9.1'.}
}
\value{
-1 if R is older, 0 if equal, 1 if newer. Take care: if you specify
version as "2.11", and R is version "2.11.0", then the function will return 1
(newer)!
}
\description{
Determine if R is older (return -1), or not (return 0 if equal,
or 1 if newer) than a given version number.
}
\examples{
compare_r_version("2.11.0") # Note that we strongly advise to use R > 2.11.0!
}
\seealso{
\code{\link[=compareVersion]{compareVersion()}}, \code{\link[=R.version]{R.version()}}
}
\concept{version comparison}
\keyword{utilities}
