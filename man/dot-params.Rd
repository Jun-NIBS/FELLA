% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllArguments.R
\name{.params}
\alias{.params}
\title{Dummy function with function arguments}
\usage{
.params()
}
\arguments{
\item{databaseDir}{Path for the KEGG RData files}

\item{internalDir}{Logical, is the directory located 
in the package directory?}

\item{object}{FELLA.USER object}

\item{data}{FELLA.DATA object}

\item{type}{Character vector, containing entries in
"hypergeom", "diffusion" or "pagerank"}

\item{level}{Desired level, can be coded as a number or a character: 
1 or "pathway"; 2 or "module"; 3 or "enzyme"; 
4 or "reaction"; 5 or "compound".}

\item{method}{Character, exactly one of: 
\code{"hypergeom"}, \code{"diffusion"}, \code{"pagerank"}}

\item{methods}{Character vector, containing some of: 
\code{"hypergeom"}, \code{"diffusion"}, \code{"pagerank"}}

\item{approx}{Character: "simulation" for Monte Carlo, "normality", 
"gamma" or "t" for parametric approaches}

\item{loadMatrix}{Character vector to choose if 
heavy matrices should be loaded. 
Can contain: \code{"diffusion"}, \code{"pagerank"}}

\item{threshold}{Numeric value between 0 and 1. 
\code{p.score} threshold applied when filtering KEGG nodes. 
Lower thresholds are more stringent.}

\item{thresholdConnectedComponent}{Numeric value between 0 and 1. 
Connected components that are below the threshold are kept, 
while the ones exceeding it (because they are too small) are discarded.}

\item{plimit}{Pathway limit, must be a numeric value between 1 and 50. 
Limits the amount of pathways in \code{method = "hypergeom"}}

\item{nlimit}{Node limit, must be a numeric value between 1 and 1000. 
Limits the order of the solution sub-graph when 
in \code{method = "diffusion"} and \code{method = "pagerank"}}

\item{niter}{Number of iterations (permutations) 
for Monte Carlo ("simulation"), 
must be a numeric value between 1e2 and 1e5}

\item{layout}{Logical, should the plot be returned as a layout?}

\item{graph}{An \pkg{igraph} object, 
typically a small one, 
coming from an enrichment through \code{"diffusion"} or \code{"pagerank"}.}

\item{GOterm}{Character, GO entry to draw 
semantic similarity in the solution graph. 
If \code{NULL}, the GO labels will be appended without similarities.}

\item{GONamesAsLabels}{Logical, should GO names 
be displayed as labels instead of GO identifiers?}

\item{LabelLengthAtPlot}{Numeric value between 10 and 50. 
Maximum length that a label can reach when plotting the graph. 
The remaining characters will be truncated using "..."}

\item{godata.options}{List, options for the database creator 
\code{\link[GOSemSim]{godata}}}

\item{mart.options}{List, options for the \code{biomaRt} function
\code{\link[biomaRt]{getBM}}. Importantly, this defines the organism, 
see \code{\link[biomaRt]{listDatasets}} for possibilities. 
If calling \code{generateEnzymesTable}, the user can set 
\code{mart.options = NULL} to avoid adding GO labels to enzymes.}

\item{p.adjust}{Character passed to the 
\code{\link[stats]{p.adjust}} method}

\item{dampingFactor}{Numeric value between 0 and 1 (none inclusive), 
damping factor \code{d} for 
PageRank (\code{\link[igraph:page_rank]{page.rank}})}

\item{t.df}{Numeric value; number of degrees of freedom 
of the t distribution 
if the approximation \code{approx = "t"} is used}

\item{compounds}{Character vector containing the 
KEGG IDs of the compounds considered as affected}

\item{compoundsBackground}{Character vector containing the KEGG IDs of 
the compounds that belong to the background. Can be \code{NULL} for the 
default background (all compounds)}

\item{NamesAsLabels}{Logical, should KEGG names be displayed 
as labels instead of KEGG identifiers?}

\item{capPscores}{Numeric value, minimum p-score 
admitted for the readable 
formatting. Smaller p-scores will be displayed 
as \code{< capPscores}}
}
\value{
\code{NULL}
}
\description{
This function eases parameter inheritance to centralise the 
documentation
}
\keyword{internal}
