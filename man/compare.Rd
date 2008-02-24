\name{compare}
\alias{compare}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Compare 2 msc objects }
\description{
  Gives a graphical comparison of 2 msc objects by plotting the differences of their response
  function values.
}
\details{
  This is intended to help visualize the effect of tweaking a parameter or two in the call to
  \code{\link{TMC}}.  The resulting plot may not be meaningful for radically different objects.
  In particular, the function will not work if the \code{msc.List} argument or the 
  \code{stepSize} argument differ between the two objects, since then the resulting graphs
  are no longer comparable.
}


\author{ Andrew K. Smith }

\seealso{ \code{\link{TMC}} }
\examples{
\dontrun{
example(TMC)
result3 <- update(result, par.Sigma = 2)
compare(result, result3)}}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ models }

