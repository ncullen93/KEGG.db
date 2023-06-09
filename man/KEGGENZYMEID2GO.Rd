\name{KEGGENZYMEID2GO}
\alias{KEGGENZYMEID2GO}
\title{An annotation data object that maps Enzyme Commission numbers to
  Gene Ontology identifiers}
\description{
  KEGGENZYMEID2GO maps Enzyme Commission numbers to Gene Ontoloty
  (GO) identifiers 
}
\details{
  This is an R object containing key and value pairs. Keys are
  Enzyme Commission numbers and values are GO identifiers. Values are vectors of
  length 1. Enzyme Commission numbers that can not be mapped to a GO
  term are assigned a value NA.

  Mappings were based on data provided by: Gene Ontology External Link  
  http://www.geneontology.org/external2go  
  With a date stamp from the source of: 2012-Junec2go19

}
\references{
\url{ftp://ftp.genome.ad.jp/pub/kegg/pathways}
}
\examples{
	xx <- as.list(KEGGENZYMEID2GO)
	if(length(xx) > 0){
		# Get the value of the first key
		xx[[1]]
                # Get values for a few keys
		if(length(xx) >= 3){
			xx[1:3]
		}
	}
}
\keyword{datasets}

