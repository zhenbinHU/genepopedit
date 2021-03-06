% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genepop_reorder.R
\name{genepop_reorder}
\alias{genepop_reorder}
\title{Return a genepop file with populatons in specified order.}
\usage{
genepop_reorder(genepop, reorder, path)
}
\arguments{
\item{genepop}{the genepop data to be manipulated. This can be either a file path
or a dataframe read in with tab separation, header=FALSE , quote="", and stringsAsFactors=FALSE.
This will be the standard genepop format with the first n+1 rows corresponding to the n loci names,
or a single comma delimited row of loci names followed by the locus data. Populations are
separated by "Pop". Each individual ID is linked to the locus data by " ,  " (space,space space) and is read in as
as a single row (character).}

\item{reorder}{vector of the population names in the order required. Note all population names must be included and can be
determined using genepop_detective().}

\item{path}{the filepath and filename of output.}
}
\description{
Function to subset loci and populations
}

