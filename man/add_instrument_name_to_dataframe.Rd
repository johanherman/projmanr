% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manipulations.R
\name{add_instrument_name_to_dataframe}
\alias{add_instrument_name_to_dataframe}
\title{Add the instrument name to a data frame}
\usage{
add_instrument_name_to_dataframe(data)
}
\arguments{
\item{data}{the data frame to add the instrument name to. This has to have a column called runfolder_name
which contains the name of the runfolder on the format '120620_M00485_0010_A000000000-A19RW'}
}
\value{
the same data frame as input with the column instrument added to it.
}
\description{
Add the instrument name to a data frame
}

