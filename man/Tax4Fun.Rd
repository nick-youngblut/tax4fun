% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Tax4Fun.R
\docType{package}
\name{Tax4Fun}
\alias{Tax4Fun}
\alias{Tax4Fun-package}
\title{Prediction of functional profiles from amplicon-data}
\usage{
Tax4Fun(Tax4FunInput, folderReferenceData, fctProfiling = TRUE,
  refProfile = "UProC", shortReadMode = TRUE, normCopyNo = TRUE)
}
\arguments{
\item{Tax4FunInput}{(required): list containing the OTU table and sample names, e.g. imported with the functions \code{\link{importQIIMEBiomData}},  \code{\link{importQIIMEData}}, or  \code{\link{importSilvaNgsData}}}

\item{folderReferenceData}{(required): a character vector with one character string indicating the folder location of the unzipped reference data.}

\item{fctProfiling}{(optional): logical; if TRUE (default) the functional capabilities of microbial communities based on 16S data samples are computed using the pre-computed KEGG Ortholog reference profiles, and if FALSE the metabolic capabilities using the pre-computed KEGG Pathway reference profiles according to the MoP approach are computed.}

\item{refProfile}{(optional): an optional character string giving the method for pre-computing the functional reference profiles. This must be either "UProC" (default) or "PAUDA".}

\item{shortReadMode}{(optional): logical; if TRUE (default) the functional reference profiles are computed based on 100 bp reads, and if FALSE the reference profiles are computed based on 400 bp reads.}

\item{normCopyNo}{(optional): logical; if TRUE (default) the taxonomic profiles are normalized by the 16S rRNA gene copy number.}
}
\value{
A list containing the predicted functional or metabolic profiles and the FTU statistics
}
\description{
Prediction of functional and metabolic profiles from amplicon-data using the Tax4Fun approach
}
\details{
Tax4Fun predicts the functional and metabolic capabilities of
microbial communities based on 16S data samples. Tax4Fun provides a good
functional approximation to functional profiles obtained through metagenome
sequencing. Tax4Fun can be used as a first
instance functional profiling tool for an estimate of the functional
capabilities of microbial communities based on amplicon data.
Tax4Fun is applicable to output as obtained through the
SILVAngs web server or the application of QIIME against the SILVA database.
}
\author{
Kathrin P. Asshauer \email{kathrin@gobics.de}
}
\references{
\url{http://gobics.de/kathrin/Tax4Fun/Tax4Fun.html}
\url{http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btv287?ijkey=lkv1hczUZURLzHl&keytype=ref }
}

