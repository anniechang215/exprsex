% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runSexLab.R
\name{.geomMeanScore}
\alias{.geomMeanScore}
\title{Calculate the score geometric mean of male genes - female genes}
\usage{
.geomMeanScore(expr_mat, female_genes, male_genes)
}
\arguments{
\item{expr_mat}{expression dataset: rows are genes, columns are samples}

\item{female_genes}{list of genes with female-specific expression}

\item{male_genes}{list of genes with male-specific expression}
}
\value{
a vector of mean difference scores
}
\description{
Relies on the psych package to calculate geometric means for each set of genes.
The end result is a score for the difference in means which is used for classification.
}
