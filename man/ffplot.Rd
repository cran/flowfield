\name{ffplot}
\alias{ffplot}
\title{
Flow field forecast plot
}
\description{
Plots the original data, the penalized spline regression, the forecast values and error bands.
}
\usage{ffplot(t, y, skeleton, fcast, std.error)}

\arguments{
  \item{t}{
time series observation times
}
  \item{y}{
time series response values
}
  \item{skeleton}{
data skeleton from penalized spline regression
}
  \item{fcast}{
forecast values
}
  \item{std.error}{
forecast errors
}
}
\value{
Returns no values.  This function returns a plot of the time series, the penalized spline regression, the forecast values and prediction bands.
}
\references{
Frey, MR and Caudle, KA "Flow field forecasting for univariate time series," Statistical Analysis and Data Mining, 2013.
}
\author{
Kyle A. Caudle
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }