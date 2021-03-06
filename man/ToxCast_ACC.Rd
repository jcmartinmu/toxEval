% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toxEval.R
\docType{data}
\name{ToxCast_ACC}
\alias{ToxCast_ACC}
\title{ACC values included with toxEval.}
\source{
\url{https://www.epa.gov/chemical-research/toxicity-forecaster-toxcasttm-data}
}
\value{
data frame with columns CAS, chnm (chemical name), flags, endPoint, and ACC (value).
}
\description{
Downloaded on October 2018 from ToxCast. The data were
combined from files in the "INVITRODB_V3_LEVEL5" folder. 
At the time of toxEval package release, this information was found:
\url{https://www.epa.gov/chemical-research/toxicity-forecaster-toxcasttm-data}
in the "ToxCast & Tox21 Data Spreadsheet" data set. 
ACC values are the in the "ACC" column (winning model) and units are 
log micro-Molarity (log \eqn{\mu}M).
}
\examples{
head(ToxCast_ACC)
}
\references{
Toxicology, EPA's National Center for Computational (2018): ToxCast and Tox21 Data Spreadsheet. figshare. Dataset.
 https://doi.org/10.23645/epacomptox.6062503.v3
}
\keyword{datasets}
