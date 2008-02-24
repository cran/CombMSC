\name{fit.Models}
\alias{fit.Models}
\alias{fit.Models.glmFormula}
\alias{fit.Models.lmFormula}
\alias{fit.Models.tsm}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Generic model fitting }
\description{ A default for the \code{model.List} argument of \code{\link{TMC}} which will correctly fit
time series, regression, and GLM models.}
\usage{
fit.Models(fmla, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{fmla}{ A generic model specification object. }
  \item{\dots}{ Other arguments, which will depend on the type of model involved. }
}
\details{
  This function is intended to be used internally in \code{\link{TMC}}
  as argument \code{fit.Model}.  It will be applied to each element of the argument \code{model.List}
  during each iteration.  Methods are included for lm, glm, and time-series models, and new methods can easily be written for different types of models.
}


\author{ Andrew K. Smith }


\keyword{ models }
