\name{subsets}
\alias{subsets}
\title{Generate all the combinations of k out of n elements}
\description{
    Generates all different subsets of size \eqn{r}{r} chosen from \eqn{n}{n}
    different elements.
}
\usage{
subsets(n, r, v = 1:n)
}
\arguments{
  \item{n}{Numeric. Number of elements to choose from.}
  \item{r}{Numeric. Size of the desired subsets.}
  \item{v}{Vector. Numeric or character vector of size \code{n} with the
    labels of the \eqn{n}{n} elements to choose from.}
} \value{
    A matrix of dimension (\eqn{N \times r}{N x r}), where \eqn{N}{N} is
    the total number of different combinations of \eqn{r}{r} elements chosen
    from \eqn{n}{n} possible.
}
\references{
    Venables, Bill. "Programmers Note", R-News, Vol 1/1, Jan. 2001.
    \url{http://cran.r-project.org/doc/Rnews}
}
\author{Bill Venables \email{Bill.Venables@cmis.csiro.au}}
\note{
    This particular version of the function was taken from a
    message from Bill Venables to \file{r-help} list on Sun, 17 Dec 2000.
    
    Documentation based on subsets.Rd file in package BHH2 by Ernesto Barrios.
}
\seealso{
    \code{combinations} of the \pkg{gtools} package.}

\examples{
subsets(5,3)
subsets(5,3,letters)
subsets(5,3,c(10,20,30,50,80))
}
\keyword{manip}
\keyword{misc}
