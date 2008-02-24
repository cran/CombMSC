\name{gen.Params}
\alias{gen.Params}
\alias{gen.Params.lmFormula}
\alias{gen.Params.tsm}
\title{Simulate parameters}
%- Also NEED an '\alias' for EACH other topic documented here.
\description{
  Simulates parameters for either a regression formula or a time series model specified
  by a numeric vector.
}

\details{
 This function simply simulates whatever number of parameters is required of the model.
 In the case of regression, this means one parameter for each variable in the RHS of the
 formula, while for a time series, it means one parameter for each component in the
 AR, MA, SAR, and SMA parts of the model.
}
\value{
  A numeric vector of parameters, of the appropriate length as determined by the argument fmla.
}

\author{ Andrew K. Smith }
\keyword{datagen}