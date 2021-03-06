% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/name2vec.R
\name{name2vec}
\alias{name2vec}
\title{name2vec}
\usage{
name2vec(X)
}
\arguments{
\item{X}{A numeric object's name}
}
\value{
The numeric object itself
}
\description{
Look up a vector by name
}
\details{
Given an object name as a string, name2vec returns the object
itself. It only looks for numeric objects in the parent
environment.
}
\author{
Stefano Ghirlanda
}
