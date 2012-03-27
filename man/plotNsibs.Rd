\name{plotNsibs}
\alias{plotNsibs}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ 
plotNsibs: Create power plots for an affected sib pair linkage
study }
\description{
Plots the required sample sizes needed to detect linkage
in an affected sib pair linakge study as a function of lambda sib,
under the assumption that lambda sib = lambda off. 
}
\usage{
plotNsibs(alpha = 0.001, power = 0.85,...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{alpha}{ the Type 1 error rate (significance level). }
  \item{power}{ the power to detect linkage. }
  \item{...}{additional arguments for plot }
}
\details{
  Assumes that lambda sib = lambda off.  
}
\value{
  Creates a plot, and returns a table of the data 
that generated the plot.  In this table, the first column
gives the lambda sib value, while the second column gives
the corresponding number of affected sib pairs needed to have
the desired power.
}
\section{Warning }{ Makes the simplifying assumptions that (1) all
 families will have exactly two affected sibpairs; and that (2) the
 identity-by-descent status in the ASPs can be determined unambiguously
}
\author{ Daniel E. Weeks }
\note{ These are based on a Mathematica notebook created by Martin Farrall. }


\seealso{ \code{\link{nsibs}}, \code{\link{plotDom}} }
\examples{

## Plot the required sample sizes in an affected sib pair linkage study as
## a function of lambda sib required to have 85 percent power at an alpha 
## level of 0.001, under the assumption that lambda sib = lambda off.

plotNsibs(alpha=0.001,power=0.85)

}
\keyword{ models }
