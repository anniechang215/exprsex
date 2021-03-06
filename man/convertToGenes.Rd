% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepInput.R
\name{convertToGenes}
\alias{convertToGenes}
\title{Convert an expression matrix with probes as rows to genes.}
\usage{
convertToGenes(probe_mat, probe_map, gene_list)
}
\arguments{
\item{probe_mat}{an expression matrix with probes as rows and columns as samples}

\item{probe_map}{list mapping from probes to genes, names are probes, values are genes}

\item{gene_list}{list of genes for the rows}
}
\value{
expr_mat - an expression matrix with probes as genes
}
\description{
Briefly, objects downloaded by MetaIntegrator or GEOquery contain an expression matrix and a list of
key mapping from the matrix rows (probes) to genes. This function uses a list of genes
and takes the average of the values of all probes pointing to a particular gene.
If no probes map to that gene, the gene value is NA.
}
