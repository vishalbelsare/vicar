% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ruv4.R
\name{tregress_obj}
\alias{tregress_obj}
\title{The likelihood for regression with t-errors where the variance is
known up to scale.}
\usage{
tregress_obj(zlambda, Y, alpha, sig_diag, nu)
}
\arguments{
\item{zlambda}{A vector containing the current estimates of the
coefficients (Z) and the variance inflation parameter
(lambda). The last element is lambda and all other elements are
Z.}

\item{Y}{A matrix of numerics with one column. The response
variables.}

\item{alpha}{A matrix of numerics, the covariates. It must be that
\code{nrow(Y)} is equal to \code{nrow(alpha)}.}

\item{sig_diag}{A vector of numerics. The variances of the elements
in \code{Y}, but only assumed to be known up to a scaling
factor.}

\item{nu}{A positive numeric scalar. The known degrees of freedom
of the t-distribution.}
}
\description{
The likelihood for regression with t-errors where the variance is
known up to scale.
}
\seealso{
\code{\link{tregress_em}} where this function is called,
    \code{\link{tregress_fix}} for the fixed point iteration that
    increases this objective function.
}
\author{
David Gerard
}
