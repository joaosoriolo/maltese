% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{r_enwiki}
\alias{r_enwiki}
\title{R's pageviews on English Wikipedia}
\format{A \code{data.frame} with columns "date" and "pageviews"}
\usage{
r_enwiki
}
\description{
The daily pageviews of the
  \href{https://en.wikipedia.org/wiki/R_(programming_language)}{English Wikipedia article on R}.
}
\details{
\preformatted{
r_enwiki <- pageviews::article_pageviews(
  project = "en.wikipedia", article = "R (programming language)",
  platform = "desktop", user_type = "user",
  end = "2017051600")[, c("date", "views")]
names(r_enwiki) <- c("date", "pageviews")
}
}
\keyword{datasets}
