% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R, R/properties.R, R/row-col-fns.R,
%   R/zzz.R
\name{hux_hex}
\alias{hux_hex}
\alias{hex_hux}
\alias{pad_decimal}
\alias{pad_decimal<-}
\alias{set_pad_decimal}
\alias{map_pad_decimal}
\alias{where}
\alias{is_a_number}
\alias{huxtable-deprecated}
\title{Deprecated functions}
\usage{
hux_hex()

hex_hux()
}
\description{
These functions are deprecated and will be removed in future versions of huxtable.
}
\details{
To replace \code{pad_decimal} use \code{\link[=align]{align()}}, e.g. \code{align(ht) <- "."}.

To replace \code{is_a_number} use e.g. \code{! is.na(as.numeric(x))}

To replace the 3 argument form of \code{set_xxx} functions, use
\code{\link[=mapping-functions]{map_xxx}}.
}
