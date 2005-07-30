\name{nsibs}
\alias{nsibs}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ A function to compute power of an affected sib pair design. }
\description{
The nsibs() function will compute the number of affected sibpairs
needed to detect linkage to a susceptibility gene attributed with a
user-specified lambda sib (ls) and lambda off (lo). Lambda sib is the
recurrence risk ratio for full- sibs (includes dominance variance),
lambda off is the recurrence risk ratio for parent- offspring pairs (so
does not include dominance variance). In these calculations we assume that
parents and sibs are completely genotyped with markers that perfectly
define the IBD configurations. alpha and beta correspond to the type 1
and 1 - type 2 error rates respectively.
}
\usage{
nsibs(ls, lo, alpha, beta)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{ls}{ the recurrence risk ratio for full-sibs (includes dominance variance). }
  \item{lo}{ the recurrence risk ratio for parent- offspring pairs (so does not include dominance variance) }
  \item{alpha}{ the Type 1 error rate. }
  \item{beta}{  one minus the Type 2 error rate, so (1-beta)=Power.  }
}
\details{
In these calculations we assume that parents and sibs are completely
genotyped with markers that perfectly define the IBD configurations.
}
\value{
  \item{n }{The number of sib pairs needed to obtain the desired power
under the chosen study design. }
}

\section{Warning }{ Makes the simplifying assumptions that (1) all
 families will have exactly two affected sibpairs; and that (2) the
 identity-by-descent status in the ASPs can be determined unambiguously
}

\references{ }
\author{ Daniel E. Weeks }
\note{ These are based on a Mathematica notebook created by Martin Farrall. }


\seealso{ \code{\link{plotNsibs}}, \code{\link{plotDom}} }
\examples{

## Use the nsibs() function to calculate the number of sibpairs required
## when lambda sib = 2 and lambda off = 2, in order to have 85 percent 
## power to detect linkage at an alpha level of 0.05.

nsibs(ls=2,lo=2,alpha=0.05,beta=0.15)

}
\keyword{ models }
