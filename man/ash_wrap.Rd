% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/caw.R
\name{ash_wrap}
\alias{ash_wrap}
\title{Wrapper for \code{\link[ashr]{ash.workhorse}} for use in \code{\link{caw}}.}
\usage{
ash_wrap(betahat, sebetahat, degrees_freedom, return_val = c("params", "full"))
}
\arguments{
\item{betahat}{The current effect size estimates}

\item{sebetahat}{The current standard error estimates.}

\item{degrees_freedom}{The degrees of freedom.}

\item{return_val}{Should we return just the lfdr's
(\code{"params"}) or the entire output from
\code{\link[ashr]{ash.workhorse}} (\code{"full"})?}
}
\description{
Wrapper for \code{\link[ashr]{ash.workhorse}} for use in \code{\link{caw}}.
}
\author{
David Gerard
}
