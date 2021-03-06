% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/km.sim.survtimes.R
\name{km.sim.survtimes}
\alias{km.sim.survtimes}
\title{Simulates Survival Times using Kaplan-Meier}
\usage{
km.sim.survtimes(nobs, time, event, weibexp, changeP = NULL)
}
\arguments{
\item{nobs}{Number of observations.}

\item{time}{Numeric vector with survival times.}

\item{event}{Numeric vector indicating censoring status; 0 = alive (censored), 1 =
dead (uncensored). If missing, all observations are assumed to be
uncensored.}

\item{weibexp}{Logical; if \code{TRUE}, survival times above change point have
constant hazard; if \code{FALSE} all survival times are generated by using
the estimated survival curve (relevant for generation of censoring times).}

\item{changeP}{Change point}
}
\description{
Simulates Survival Times using Kaplan-Meier
}
