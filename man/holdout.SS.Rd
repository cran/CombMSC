\name{holdout.SS}
\alias{holdout.SS}
\alias{holdout.SS.lm}
\alias{holdout.SS.Arima}
\alias{holdout.SS.default}
\alias{holdout.SS.fmo}
\alias{holdout.Mean}
\alias{holdout.Mean.lm}
\alias{holdout.Mean.Arima}
\alias{holdout.Mean.default}
\alias{holdout.Mean.fmo}
\alias{holdout.Med}
\alias{holdout.Med.lm}
\alias{holdout.Med.Arima}
\alias{holdout.Med.default}
\alias{holdout.Med.fmo}
%- Also NEED an '\alias' for EACH other topic documented here.
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Holdout Sample Prediction Errors }
\description{
  Calculates either the sum of squares, mean absolute value, or median absolute value
  of the set of holdout sample prediction errors, for regression or time series models.
  This is only for use as a criterion to be included in an msc.List argument
  to \code{\link{TMC}}, and cannot be used by itself.
}

\details{
  This is intended to provide a more accurate estimate of out-of-sample prediction error.
  The choice of whether to use the sum of squares, median absolute value, or mean absolute
  value will depend on the particular application, and is analogous to the choice of doing
  least-squares versus least-median-residual regression.  (Note, however, that there is no
  substantial computational difference between these criteria.)
}

\author{ Andrew K. Smith }

\keyword{ models }
