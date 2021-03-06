% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/col_str_reshape.R
\name{select_cols}
\alias{select_cols}
\title{Select columns}
\usage{
select_cols(dt, cols)
}
\arguments{
\item{dt}{input data table}

\item{cols}{select columns}
}
\value{
data table with selected columns
}
\description{
Select columns
}
\examples{
data("dt_dates")
select_cols(dt_dates, c("Start_Date", "Full_name"))
}
