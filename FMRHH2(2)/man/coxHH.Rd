% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coxHH.R
\name{coxHH}
\alias{coxHH}
\title{Identify of homogeneous and heterogeneous variables in a mixture of Cox regression model}
\usage{
coxHH(formula, data, lambda, max = 20, eps = 1e-06)
}
\arguments{
\item{formula}{a formula object, with the response in the left of a ~, and the terms on the right. The response must be a survival object as returned by the Surv function.}

\item{data}{a data.frame in which to interpret the variables named in the formula.}

\item{lambda}{specify the tuning parameters. The first number is the tuning for average effect beta, and the second number is the tuning for deviance effect alpha.}

\item{max}{maximum number of iterations.}

\item{eps}{the convergence criteria.}
}
\value{
coefficients estimates of beta and alpha
}
\description{
Fit a mixture of  Cox regression model using EM and ADMM algorithm
}
