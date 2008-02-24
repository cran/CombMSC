\name{make.Model.List.Reg}
\alias{make.Model.List.Reg}
\alias{make.Model.List.TS}
\title{ Make Model Lists }
\description{
 Generates a list of regression formulae or numeric vectors for time series.  Each element of the
 list is either a formula for which a regression model, or a tsm object for a time series model.
}
\usage{
make.Model.List.Reg(fram, max.Size = min(8, dim(fram)[2]), no.Intercepts = FALSE, GLM = FALSE)
}

\arguments{
  \item{fram}{ data.frame of covariates. }
  \item{max.Size}{ The maximum number of terms to be included in the model. }
  \item{no.Intercepts}{ Logical indicating whether or not to include model formulae
  with a " + 0" at the end.  By default, these will not be included, so all models
  will implicitly include an intercept term unless otherwise specified. }
  \item{GLM}{ Logical indicating whether the formulas are to be interpreted as specifying an
  lm (FALSE) or a glm (TRUE) type of model.}
}
\details{
  The function will generate all possible model formulae with LHS equal to a dummy variable
  y, and the RHS given by all possible subsets of the column names of var.Frame, subject
  to the restriction that all subsets are no larger than max.Size.  For time series,
  max.Size is a vector of length 6, specifying the maximum of each of the 6 components
  (AR, I, MA, SAR, SI, SMA) to generate.
}
\value{
  A list of either model formulae or numeric vectors.
}

\author{ Andrew K. Smith }

\seealso{ \code{\link{TMC}} }
\keyword{datagen}