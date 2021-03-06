% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fbind.R
\name{fbind}
\alias{fbind}
\title{To bind two factors}
\usage{
fbind(a, b)
}
\arguments{
\item{a}{factor}

\item{b}{factor}
}
\value{
factor
}
\description{
Create a new factor which combine two input factors.
The levels of the new factor is the union of those of the input factors.
}
\examples{
a <- factor(c("character", "hits", "your", "eyeballs"))
b <- factor(c("but", "integer", "where it", "counts"))
factor(c(as.character(a), as.character(b)))
}
