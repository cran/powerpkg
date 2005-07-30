\name{ptb}
\alias{ptb}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ A power table for the TDT design }
\description{
  Create a power table for different values of q.
}
\usage{
ptb(g, m, ld, nfam, alpha)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{g}{ the genotype risk ratio for the susceptibility gene. } 
  \item{m}{ the frequency of the marker allele in linkage disequilibrium
with the susceptibility allele. }
  \item{ld}{ the strength ofthe linkage disequilibrium between marker
 and susceptibility allele, on a scale of 0 to 1. }
  \item{nfam}{ the number of families. }
  \item{alpha}{ the significance level of the test. }
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
  \item{tb }{ A table of power results as a function of q}
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

\seealso{ \code{\link{plotNtdt}}, \code{\link{ntdt.q}}, \code{\link{ntdt}}, \code{\link{ptdt}} }
\examples{
  ptb(g=1.5,m=0.5,ld=0.75,nfam=2000,alpha=0.00000005)
}
\keyword{ models }
