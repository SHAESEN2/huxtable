% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/properties.R
\name{position}
\alias{position}
\alias{position<-}
\alias{set_position}
\title{Table position}
\usage{
position(ht)
position(ht) <- value
set_position(ht, value)
}
\arguments{
\item{ht}{A huxtable.}

\item{value}{A length-one character vector which may be "left", "center", "right", "wrapleft" or "wrapright". Set to \code{NA} to reset to the default, which is
\code{"center"}.}
}
\value{
For \code{position}, the \code{position} property.
For \code{set_position}, the modified huxtable.
}
\description{
Functions to get or set the table-level \emph{table position} property of a huxtable.
}
\details{
\code{"wrapleft"} and \code{"wrapright"} position the table to the left or right, and allow text to
wrap around the table.

If your tables are too far to the right under LaTeX, try setting their \code{\link[=width]{width()}}
explicitly.
}
\examples{

orig <- position(jams)
position(jams) <-  "right"
position(jams)

position(jams) <- orig
}
