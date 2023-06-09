\name{KEGGGO2ENZYMEID}
\alias{KEGGGO2ENZYMEID}
\title{An annotation data object that maps Gene Ontology (GO) identifiers to
  Enzyme Commission numbers}
\description{
  KEGGGO2ENZYMEID maps GO identifiers to Enzyme Commission numbers
}
\details{
  This is an R object containing key and value pairs. Keys are
  GO identifiers and values are Enzyme Commission numbers. Values are vectors of
  length 1. GO identifiers can not be mapped to any Enzyme Commission number are
  assigned NAs.  

  Mappings are based on data provided by: Gene Ontology External Link  
  http://www.geneontology.org/external2go  
  With a date stamp from the source of: 2012-Junec2go19

}
\references{
\url{ftp://ftp.genome.ad.jp/pub/kegg/pathways}
}
\examples{
	xx <- as.list(KEGGGO2ENZYMEID)
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

