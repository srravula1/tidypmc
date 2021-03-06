% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/collapse_rows.R
\name{collapse_rows}
\alias{collapse_rows}
\title{Collapse a list of PubMed Central tables}
\usage{
collapse_rows(pmc, na.string)
}
\arguments{
\item{pmc}{a list of tables, usually from \code{\link{pmc_table}}}

\item{na.string}{additional cell values to skip, default is NA and ""}
}
\value{
A tibble with table and row number and collapsed text
}
\description{
Collapse rows into a semi-colon delimited list with column names and cell
values
}
\examples{
x <- data.frame(
  genes = c("aroB", "glnP", "ndhA", "pyrF"),
  fold_change = c(2.5, 1.7, -3.1, -2.6)
)
collapse_rows(list(`Table 1` = x))
}
\author{
Chris Stubben
}
