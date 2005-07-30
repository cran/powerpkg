\name{fx}
\alias{fx}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Internal function for the ptdt function }
\description{
  Internal function for the ptdt function, based on formulae from Abel and Muller-Myhsok (1998)
Am J Hum Genet 63:664-667
}
\usage{
fx(bta, n, alpha, p1, s)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{bta}{ defined by Abel and Muller-Myhsok.  }
  \item{n}{ defined by Abel and Muller-Myhsok.  }
  \item{alpha}{ the significance level of the test. }
  \item{p1}{ defined by Abel and Muller-Myhsok.  }
  \item{s}{ defined by Abel and Muller-Myhsok.  }
}
\details{
  See Abel and Muller-Myhsok
}
\value{
  \item{f }{ See Abel and Muller-Myhsok }
}
\references{ 
Abel L, Muller-Myhsok B. Maximum-likelihood expression of the
transmission/disequilibrium test and power considerations. Am J Hum
Genet. 1998 Aug;63(2):664-7.
}
\author{ Daniel E. Weeks }
\note{ These are based on a Mathematica notebook created by Martin Farrall. }


\seealso{ \code{\link{plotNtdt}}, \code{\link{ptdt}}, \code{\link{ntdt}}}
\examples{
## NONE: Internal function
}
\keyword{ internal }
