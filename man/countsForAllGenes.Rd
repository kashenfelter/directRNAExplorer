% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/countsForAllGenes.R
\name{countsForAllGenes}
\alias{countsForAllGenes}
\title{Counts for all genes in bam data}
\usage{
countsForAllGenes(data, geneData = directRNAExplorer::Araport11,
  genePart = "gene", range = 0)
}
\arguments{
\item{data}{Bam data set}

\item{geneData}{Data frame with positions of all genes and their parts, by default we use a \code{Araport11}.}

\item{genePart}{The part of gene we want to count apperances in data. By default we count apperances for whole gene.}

\item{range}{The distance behind the longest 3'UTR where we look for counts.}
}
\description{
Function \code{countsForAllGenes} computes counts for all genes or gene parts in chosen gene data dictionary in the bam data set.
}
