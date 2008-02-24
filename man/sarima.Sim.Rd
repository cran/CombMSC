\name{sarima.Sim}
\alias{sarima.Sim}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Simulate from a specified SARIMA model}
\description{
Generates data from a SARIMA model specified by a numeric vector of length 6.
}
\usage{
sarima.Sim(n = 20, period = 12, model, seasonal, rand.Gen.Fun = rnorm, rand.Gen.Seas = rnorm)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{ Number of data points to generate, given in terms of the number of periods.}
  \item{period}{ Length of the period (e.g., for yearly data, this should be 12.) }
  \item{model}{ A list containing the AR, I, and MA components. }
  \item{seasonal}{ A list containing the seasonal AR, I, and MA components. }
  \item{rand.Gen.Fun}{ The function which generates the innovations for the nonseasonal components }
  \item{rand.Gen.Seas}{ The function which generates the innovations for the seasonal components }
}
\author{Andrew K. Smith}
\note{Based on code by Vincent Zoonekynd, licensed under the Creative Commons License.}
\keyword{datagen}