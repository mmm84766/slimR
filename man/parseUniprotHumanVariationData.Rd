% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getVariationData.R
\name{parseUniprotHumanVariationData}
\alias{parseUniprotHumanVariationData}
\title{parseUniprotHumanVariationData}
\usage{
parseUniprotHumanVariationData(filePath,
  outFile = "parseUniprotHumanVariationData.tsv", keepColumns = c(2, 3, 5,
  6, 7, 8, 14), sourceDB = "1000Genomes",
  consequenceType = "missense variant")
}
\arguments{
\item{filePath}{The path to the human variation data file (e.g homo_sapiens_variation.txt.gz) downloaded from Uniprot}
}
\value{
A data.table format table of mutation data
}
\description{
Parse the human variation data (homo_sapiens_variation.txt.gz) from Uniprot.
The variation annotation contains polymorphism data from COSMIC, 1000GP etc.
and mapped to Uniprot proteins.
See ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/variants/homo_sapiens_variation.txt.gz
TODO: add a parameter to overwrite the rds file generated
}
