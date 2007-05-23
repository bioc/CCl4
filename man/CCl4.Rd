\name{CCl4}
\alias{CCl4}
\alias{CCl4_RGList}
\docType{data}
\title{Carbon Tetrachloride (CCl4) treated hepatocytes}
\description{These datasets contain raw intensities from Agilent \emph{Rat Whole Genome}
  microarrays. Total RNA from rat hepatocytes treated by Carbon
  Tetrachloride or DMSO was extracted. Purifed RNA from
  Carbon Tetrachloride treated cells was degraded by ribonuclease A in
  order to study the effect of RNA quality on the expression data. From
  an initial Agilent RIN (RNA Integrity Number) value of 9.7, degraded
  RNA RIN values of 5.0 and 2.5 were achieved.}
\usage{
  data("CCl4")
  data("CCl4_RGList")
}
\format{
  \code{CCl4} is a \code{\link[Biobase:class.NChannelSet]{NChannelSet}}
    with 44290 probes and 18 arrays.
  \code{CCl4_RGList} is an \code{\link[limma:rglist]{RGList}} with the
    same data.
  }
  \source{
Carole Foy, Holger Laux, Timothy Wilkes from LGC company in London, UK.
}

\examples{
data("CCl4")
show(CCl4)

data("CCl4_RGList") 
show(CCl4_RGList)
}

\keyword{datasets}
