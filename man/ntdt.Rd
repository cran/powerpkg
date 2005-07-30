\name{ntdt}
\alias{ntdt}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Computes number of trios needed for a TDT study. }
\description{
Calculation of how many TDT trios need to be studied in order to have
an adequately powered TDT study. The user specifies the susceptibility
gene allele frequency (q), the frequency of the marker allele (m) in
linkage disequilibrium with the susceptibility allele, the strength of
the linkage disequilibrium between marker and susceptibility allele (ld),
the genotype risk ratio for the susceptibility gene (g), the desired power
(power) and the type 1 error rate (alpha) allowing for multiple testing.
}
\usage{
ntdt(g, q, m, ld, power, alpha)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{g}{ the genotype risk ratio for the susceptibility gene }
  \item{q}{ the susceptibility allele frequency }
  \item{m}{ the frequency of the marker allele in linkage disequilibrium
with the susceptibility allele. }
  \item{ld}{ the strength ofthe linkage disequilibrium between marker
 and susceptibility allele, on a scale of 0 to 1. }
  \item{power}{ the desired power }
  \item{alpha}{  the Type 1 error rate }
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
  \item{nfam}{ The number of trios needed to obtain the desired power. }
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

\seealso{ \code{\link{plotNtdt}}, \code{\link{ntdt.q}} }
\examples{

## Compute the number of TDT trios would be needed under these conditions:
## q = 0.15; m = 0.25;ld= 0.45;g= 1.5;power =0.85;alpha =0.05;

ntdt(q=0.15,m=0.25,ld=0.45,g=1.5,power=0.85,alpha = 0.05)
}
\keyword{ models }
