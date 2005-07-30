\name{fnfam}
\alias{fnfam}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Internal function called by ntdt }
\description{
 An internal function called by the 'ntdt' function based on formulae from Abel and Muller-Myhsok (1998)
 Am J Hum Genet 63:664-667
}
\usage{
fnfam(n, power, alpha, p1, h)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{ number of families. }
  \item{power}{ the power of the test. }
  \item{alpha}{ the desired significance level. }
  \item{p1}{ defined by Abel and Muller-Myhsok. }
  \item{h}{ defined by Abel and Muller-Myhsok. }
}
\details{
  See Abel and Muller-Myhsok
}
\value{
  \item{n }{ the number of tdt trios needed for the desired power.}
}
\references{ 
Abel L, Muller-Myhsok B. Maximum-likelihood expression of the
transmission/disequilibrium test and power considerations. Am J Hum
Genet. 1998 Aug;63(2):664-7.
}
\author{ Daniel E. Weeks }
\note{ These are based on a Mathematica notebook created by Martin Farrall. }


\seealso{ \code{\link{plotNtdt}}, \code{\link{ntdt}}, \code{\link{ntdt.q}}}
\examples{
## NONE: Internal function
}
\keyword{ internal }
