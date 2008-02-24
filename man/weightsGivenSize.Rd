\name{weightsGivenSize}
\alias{weightsGivenSize}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Generate weight vector based on prior on model size }
\description{
  Given a model list, and a numeric vector of prior weights on model size, generates
  a weight vector for the entire model list based on the prior.
}
\usage{
weightsGivenSize(vec, modlist)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{vec}{ Vector of weights on model size.  The first entry is the weight on the model with
  0 terms, the second entry is the weight for models with 1 term, etc. }
  \item{modlist}{ A list of models }
}
\author{Andrew K. Smith}
\keyword{models}