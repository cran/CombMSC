\name{plot.msc}
\alias{plot.msc}
\title{ Display an msc object }
\description{
 Provides several options for displaying the output of \code{\link{TMC}}.
}
\usage{
\method{plot}{msc}(x, sumfun.Index = "def", fancy = FALSE, grayscale = FALSE, draw.Grid = TRUE, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ An msc object, outputted by \code{\link{TMC}}. }
  \item{sumfun.Index}{ This is the index number of the summary function you wish to plot.  Available summary functions
  are listed in the summary.Functions component of the msc object.  }
  \item{fancy}{ If TRUE, will generate a 3-D plot (based on package rgl) of the results.  Only works
  if the objects msc.List component is of length exactly 3. }
  \item{grayscale}{ If true, will make the plots grayscale instead of color.  Useful for printing.
  Only effective if \code{fancy} is FALSE.}
  \item{draw.Grid}{ Draws a grid in the background of each Lattice plot.  Only effective
  if \code{fancy} is FALSE. }
  \item{\dots}{ Other graphical parameters. }
}

\details{If, as we recommend, msc.List is of length exactly 3, the plot will display
as a function of 2 independent variables.  This is because, although there are technically
3 independent variables (the weights of the 3 distinct MSCs,) they are related by the
equation \eqn{weight_1 + weight_2 + weight_3 = 1}{weight_1 + weight_2 + weight_3 = 1}.  Hence the function is defined only
on the simplex joining the 3 vectors (0,0,1), (0,1,0), (1,0,0), and so may be viewed
as a 2-dimensional set.  Thus, in the plot, each corner represents a pure msc, and
the interior of the triangle represents the various convex combinations of them in an
intuitive way.

For an msc.List of length 4, the plot produces a trellis of plots by
conditioning on the weight of the 4th msc.  For msc.List length larger than 4, there is no default
plotting method available --- instead try using \code{\link{summary.msc}}. }
\author{Andrew K. Smith}
\keyword{hplot}