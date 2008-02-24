\name{weight.Only.N}
\alias{weight.Only.N}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Weight Only Models of Size N }
\description{
 Given a model list, this generates a weight vector which assigns positive (equal) weight
 to all models of size n (and ONLY models of exactly that size).  Uses \code{\link{num.Terms}}
 to determine the size of each model. }
\usage{
weight.Only.N(model.List, n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{model.List}{ A list of models. }
  \item{n}{ The desired size to weight. }
}
\author{Andrew K. Smith}
\keyword{models}