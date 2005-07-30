\name{ntdt.q}
\alias{ntdt.q}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Computes power of a TDT study as a function of the susceptibility
allele frequency q. }
 }
\description{

Power for a TDT study will be highest when the frequency of the
susceptibility allele (q) matches the frequency of the associated allele
(m). We can now examine this by using the ntdt.q() function, which
returns a table give the required sample sizes (and log sample sizes) for
a range of values of q, at three different levels of ld. These levels are
(1) the maximum (dmax), (2) 75\% of the maximum (dmax.75), and (3) 50\%
of the maximum (dmax.50).

}
\usage{
ntdt.q(g, m, alpha = 5e-08, power = 0.8)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{g}{ the genotype risk ratio for the susceptibility gene }
  \item{m}{ the frequency of the marker allele in linkage disequilibrium
with the susceptibility allele. }
  \item{alpha}{  the Type 1 error rate }
  \item{power}{ the desired power }
}
\details{
We will use an R program that implements the power formulae of Abel
and Muller-Myhsok (1998). These formulae allow one to quickly compute
power of the TDT approach under a variety of different conditions. This
R program was modeled on Martin Farrall's Mathematica notebook.

The power computations here use a simple genetic model with several
aspects: (1) The disease locus has two alleles, A and a, with allele
frequencies q and 1-q. The risk of disease follows a multiplicative
model with genotype relative risks of g and g*g for the A/a and A/A
subjects. (2) There is a perfectly linked marker with two alleles,
with allele frequencies m and 1-m.

}
\value{
This function returns a table give the required sample sizes (and log
sample sizes) for a range of values of q, at three different levels
of ld. These levels are (1) the maximum (dmax), (2) 75\% of the maximum
(dmax.75), and (3) 50\% of the maximum (dmax.50).

The results can be plotted using the plotNtdt function.
}
\references{ 
Abel L, Muller-Myhsok B. Maximum-likelihood expression of the
transmission/disequilibrium test and power considerations. Am J Hum
Genet. 1998 Aug;63(2):664-7.

Chen WM, Deng HW. A general and accurate approach for computing the
statistical power of the transmission disequilibrium test for complex
disease genes. Genet Epidemiol. 2001 Jul;21(1):53-67.

Iles MM. On calculating the power of a TDT study--comparison of
methods. Ann Hum Genet. 2002 Jul;66(Pt 4):323-8.

Purcell S, Cherny SS, Sham PC. Genetic Power Calculator: design
of linkage and association genetic mapping studies of complex
traits. Bioinformatics. 2003 Jan;19(1):149-50.

}
\author{ Daniel E. Weeks }
\note{ This R program was modeled on Martin
Farrall's Mathematica notebook. }

\seealso{ \code{\link{plotNtdt}}, \code{\link{ntdt}}}
\examples{

ntdt.q(g=2,m=0.5,alpha=0.00000005,power=0.80)

}
\keyword{ models }
