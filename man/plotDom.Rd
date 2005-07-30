\name{plotDom}
\alias{plotDom}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ plotDom creates power graphs for an affected sibpair linkage study. }
\description{
plotDom plots the effects of dominance on sample size in an  affected 
sibpair linkage study. 
}
\usage{
plotDom(lsib = 1.2, alpha = 0.001, power = 0.85,...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{lsib}{ is the relative risk ratio to a sibling. }
  \item{alpha}{ Type 1 error rate (significane level)  }
  \item{power}{ is the power of the study to detect inkage
under the (ideal) chosen conditions and parameters. }
  \item{...}{additional arguments for plot }
}
\details{
}
\value{
  Creates a plot, and returns a table of the data 
that generated the plot.  In this table, the first column
gives the lambda off value, while the second column gives
the corresponding number of affected sib pairs needed to have
the desired power.

}
\section{Warning }{ Makes the simplifying assumptions that (1) all
 families will have exactly two affected sibpairs; and that (2) the
 identity-by-descent status in the ASPs can be determined unambiguously
}
\references{ }
\author{ Daniel E. Weeks }
\note{ These are based on a Mathematica notebook created by Martin Farrall. }


\seealso{ \code{\link{nsibs}}, \code{\link{plotNsibs}} }



\examples{

## Plot the effects of dominance on sample size in an affected sibpair
## linkage study. Do this under the assumption that lambda sib is 1.2,
## and the desired power is 85 percent at an alpha level of 0.001. 

plotDom(lsib=1.2,alpha=0.001,power=0.85)
}

\keyword{ models }
