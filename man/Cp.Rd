\name{Cp}
\alias{Cp}
\alias{Cp.lm}
\alias{Cp.fmo}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Mallows Cp }
\description{
  Calculates the Mallows Cp criterion of a lm object
}
\usage{
Cp(object, a = 1, b = 0, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{ object passed from \code{\link{TMC}} containing the fitted lm object }
  \item{a}{ constant multiplier for the Cp term itself }
  \item{b}{ constant multiplier for the closeness of Cp to p. }
  \item{\dots}{ other arguments }
}
\details{
  In the model selection criteria for \code{\link{TMC}}, we require a single quantity
  to be minimized or maximized, but the common interpretation of Cp is that
  we want Cp to be "small and close to p."  Therefore, we have introduced
  arguments \code{a} and \code{b} which allow the user to customize, if
  desired, the relative weights of the two criteria.  By default, the function
  simply calculates the raw Cp value, and therefore the closeness of Cp
  to p is of no consequence.  However, if one wishes the final criterion value
  (which will eventually be ranked in \code{\link{TMC}}) to take closeness
  to p into account as well, one can easily modify the MSC function in
  the \code{msc.List} argument to adjust the constant multipliers.  The
  final value returned will be \eqn{a * Cp + b * |Cp - p|}{a * Cp + b * |Cp - p|}.
}
\value{
  \eqn{a * Cp + b * |Cp - p|}{a * Cp + b * |Cp - p|}
}

\author{ Andrew K. Smith }

\keyword{ models }

