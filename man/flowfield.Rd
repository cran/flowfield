\name{flowfield}
\alias{flowfield}
\title{
Flow Field Forecasting
}
\description{
Flow field forecasting draws information from an interpolated flow field of the observed time series to incrementally build a forecast. The time series need not have uniformly spaced observations. Flow field forecasting works best on relatively long time series (i.e. > 1000 observations) where forecasts must be made autonomously.

}
\usage{flowfield(t,y,steps,plot)}

\arguments{
  \item{t}{
  A vector of time series observation times.
}
  \item{y}{
   A vector of time series response values
}
  \item{steps }{
   Number of steps to forecast.  Forecasts > 10 steps are not allowed, a warning will occur.  Forecasts occur in knot intervals of the penalized spline regression.  Knots are evenly spaced within the range of data appoximately one knot for every 10 data points. 
}
  \item{plot}{
   If a plot is required, set plot = TRUE otherwise set plot = FALSE
}
}

\value{
This function returns the flow field forecasts and the associated prediction errors.  A plot of the original data, the penalized spline regression, the forecast values and the prediction bands is also provided upon request.
}
\references{
1. Frey, MR and Caudle, KA "Flow field forecasting for univariate time series," Statistical Analysis and Data Mining, 2013.

2. C. E. Rasmussen and C. K. I. Williams, Gaussian Processes for Machine Learning, Cambridge, MA, MIT Press, 2006.

3. D. Ruppert, M. P. Wand and R. J. Carroll, Semiparametric Regression. 
New York, NY: Cambidge University Press, 2003.
}
\author{
Kyle A. Caudle
}
\note{
If data is too sparse, a WARNING will be given to the issue to indicate that forecasts may be inaccurate.
}

\examples{
library(SemiPar)
data(lidar)

t <- lidar$range
y <- lidar$logratio

steps <- 10 # number of forecast steps (steps must be 10 or less)
flowfield(t,y,steps,TRUE)
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }
