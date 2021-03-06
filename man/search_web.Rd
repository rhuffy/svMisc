% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/search_web.R
\name{search_web}
\alias{search_web}
\alias{helpSearchWeb}
\title{Search web documents about R and R functions}
\usage{
search_web(what, type = c("R", "google"), browse = TRUE, msg = browse, ...)

helpSearchWeb(what, type = c("R", "google"), browse = TRUE, msg = browse, ...)
}
\arguments{
\item{what}{The string(s) to search. In case of several strings, or several
words, any of these words are searched.}

\item{type}{The search engine, or location to use.}

\item{browse}{Do we actually show the page in the Web browser? If
\code{type = "R"}, this argument is ignored and the result is always displayed in
the Web browser.}

\item{msg}{Do we issue a message indicating that a page should be displayed
shortly in the Web browser? If \code{type = "R"}, this argument is ignored and a
message is always displayed.}

\item{...}{Further arguments to format the result page in case of
\code{type = "R"}. These are the same arguments as for \code{\link[=RSiteSearch]{RSiteSearch()}}.}
}
\value{
Returns the URL used invisibly (invoked for its side effect of
opening the Web browser with the search result, when \code{browse = TRUE}).
}
\description{
Retrieve web documents, or search with Google for \code{what} string.
}
\note{
The \code{\link[=RSiteSearch]{RSiteSearch()}} function in the 'utils' package is used when
\code{type = "R"}.
}
\examples{
\dontrun{
search_web("volatility")                    # R site search, by default
search_web("volatility", type = "google")   # Google search
}
}
\seealso{
\code{\link[=RSiteSearch]{RSiteSearch()}}, \code{\link[=help.search]{help.search()}}
}
\concept{search help engine archive, google}
\keyword{utilities}
