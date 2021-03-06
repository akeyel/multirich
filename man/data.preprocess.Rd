% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MVR.r
\name{data.preprocess}
\alias{data.preprocess}
\title{Preprocess data}
\usage{
data.preprocess(in.mat, log.trans = 0, st.range = 0, col.mins, col.maxs)
}
\arguments{
\item{in.mat}{A record x trait matrix}

\item{log.trans}{Whether or not to do a log transformation. It is recommended to do all log-transformations outside of the multirich package.}

\item{st.range}{Must equal zero. This option may be added in future versions of the package}

\item{col.mins}{Minimum column values to use. "use data" will extract these from the dataset}

\item{col.maxs}{Maximum column values to use. "use data" will extract these from the dataset}
}
\description{
Preprocess data
}
