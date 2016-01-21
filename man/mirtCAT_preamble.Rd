% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mirtCAT_preamble.R
\name{mirtCAT_preamble}
\alias{mirtCAT_preamble}
\title{Preamble function called by mirtCAT}
\usage{
mirtCAT_preamble(..., final_fun = NULL)
}
\arguments{
\item{...}{arguments passed to \code{\link{mirtCAT}}}

\item{final_fun}{a function called just before the shiny GUI has been terminated, primarily for
saving results externally with packages such as \code{rDrop2}, \code{RAmazonS3}, 
\code{googlesheets}, \code{RMySQL}, and so on when applications are hosted on the web. The function
must be of the form \code{final_fun <- function(person){...}}, where \code{person} is the 
standard output returned from \code{\link{mirtCAT}}}
}
\description{
This is largely an internal function called by \code{\link{mirtCAT}}, however it is made 
public for better use with external web-hosting interfaces (like \url{http://www.shinyapps.io/}).
For more information see \url{http://shiny.rstudio.com/articles/persistent-data-storage.html} for 
further information about saving output remotely when using \code{shiny}.
}
\examples{
\dontrun{

mirtCAT_preamble(df = df)

}
}
\author{
Phil Chalmers \email{rphilip.chalmers@gmail.com}
}
\seealso{
\code{\link{mirtCAT}}, \code{\link{createShinyGUI}}, \code{\link{getPerson}}
}
