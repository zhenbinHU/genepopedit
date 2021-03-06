% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/alleleotype_genepop.R
\name{alleleotype_genepop}
\alias{alleleotype_genepop}
\title{Alleleotype -> GENEPOP format}
\usage{
alleleotype_genepop(input, numsim = 100, path)
}
\arguments{
\item{input}{path to input file (csv) containing major allele frequencies. First column is the SNP names and the remaining columsn are the population based allele frequencies from the pooled DNA sample. input can also be a data.frame from the workspace. The column headers of the dataframe must begin with 'Pop' followed by the specified loci names.}

\item{numsim}{number of simulated individuals per population to be returned.}

\item{path}{the filepath and filename of output.}
}
\description{
Simulate individuals using pooled DNA major allele frequencies. Return as GENEPOP formatted data.
}

