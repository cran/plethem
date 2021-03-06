% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/QsarModels.R
\name{calculatePartitionCoefficients}
\alias{calculatePartitionCoefficients}
\title{Calculate Partition Coefficient}
\usage{
calculatePartitionCoefficients(
  selected_qsar = "one",
  chem_params = NULL,
  tissue_list,
  selected_org = "human"
)
}
\arguments{
\item{selected_qsar}{QSAR model to use for estimating partition coefficient}

\item{chem_params}{A named list of chemical params. The list should contain the minimal number of parameters needed to run the QSAR model selected}

\item{tissue_list}{List of tissues for which the partition coefficients need to be calculated. See vignette on Qsar based parameter estimation of more details}

\item{selected_org}{Organism. Either "human" or "rat"}
}
\description{
This function calculates the partition coefficients based on the qsar model selected for the given tissues.
Currently only one QSAR model is supported by PLETHEM
}
