\name{splitTrainTest}
\alias{splitTrainTest}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Split a time series into training and testing sets }
\description{
  Given a time series, this function splits it into two, depending on the length of numTrain.
  The first numTrain observations go to the training set, the remainder into the testing set,
  while retaining the time series attributes of both objects and correctly adjusting the start times
  and frequencies of both sets.
}
\usage{
splitTrainTest(dat, numTrain = length(dat) - 10)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dat}{ Time series }
  \item{numTrain}{ The number of observations to keep in the training set }
}
\author{Andrew K. Smith}
\keyword{datagen}