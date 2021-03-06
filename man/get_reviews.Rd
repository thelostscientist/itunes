% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get-reviews.R
\name{get_reviews}
\alias{get_reviews}
\title{Get associated reviews with a specific iTunes object}
\usage{
get_reviews(itunes.id = NULL)
}
\arguments{
\item{itunes.id}{iTunes object id from search (defaults to current top object)}
}
\value{
data.frame
}
\description{
Get associated reviews with an iTunes id
}
\details{
Get Reviews for a specific iTunes objects

This function retrives all reviews associated with App, Podcast or Movie.
The standard limit provided by Apple is 500 reviews, ie. if the object has more than
500 reviews, the most recent 500 will be retrieved. This is a limitation of rss feeds
}
\examples{
\dontrun{
reviews.df <- get_reviews(1161476603)
}
}
