% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/doc-data.R
\docType{data}
\name{FELLA.sample}
\alias{FELLA.sample}
\title{FELLA.DATA sample data}
\format{An object of class \code{FELLA.DATA} of length 1.}
\source{
Generated from a mid-2017 KEGG release 
(\url{http://www.genome.jp/kegg/})
}
\usage{
data(FELLA.sample)
}
\value{
A \code{\link[FELLA]{FELLA.DATA}} object
}
\description{
This \code{\link[FELLA]{FELLA.DATA}} object is 
a small KEGG graph object. 
Despite being a small database that only contains 
the two metabolic pathways 
hsa00010 - Glycolysis / Gluconeogenesis, and hsa00640 - 
Propanoate metabolism, 
it is useful to play around with \code{FELLA}'s 
functions. It is also used for internal testing of this package.
}
\examples{
data(FELLA.sample)
}
\keyword{datasets}
