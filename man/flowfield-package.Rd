\name{Flow Field Forecasting}
\alias{Flow Field Forecasting}
\docType{package}
\title{
Forecast of a univariate time series
Flow Field Forecasting
}
\description{
Flow field forecasting draws information from an interpolated flow field of the observed time series to incrementally build a forecast. The time series need not have uniformly spaced observations. Flow field forecasting works best on relatively long time series (i.e. > 1000 observations) where forecasts must be made autonomously.
}
\details{
\tabular{ll}{
Package: \tab Flow Field Forecasting\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2013-11-22\cr
License: \tab GPL-3
}
Time series response values should be loaded into a numeric vector.  Since flow field forecasting accepts unequally spaced observations, a second vector of observation times is also required.

Flow field forecasting uses penalized spline regression to make a historical data skeleton in order to summarize the data prior to building the forecast.  Forcasts are made at time steps equivalent to the knot spacing in the data skeleton.  For forecasts at times between knots we recommend doing a linear interpolation.
}
\author{
Kyle A. Caudle

Maintainer: Kyle A. Caudle <kyle.caudle@sdsmt.edu>
}
\references{
1. Frey, MR and Caudle, KA ''Flow field forecasting for univariate time series,'' Statistical Analysis and Data Mining, 2013

2. C. E. Rasmussen and C. K. I. Williams, Gaussian Processes for Machine Learning, Cambridge, MA, MIT Press, 2006

3. D. Ruppert, M. P. Wand and R. J. Carroll, Semiparametric Regression. 
New York, NY: Cambidge University Press, 2003.
}

\keyword{ package }

\examples{
library(SemiPar)
data(lidar)

t <- lidar$range
y <- lidar$logratio

steps <- 10 # number of forecast steps (steps must be 10 or less)
flowfield(t,y,steps,TRUE)
}
