\name{forecast}
\alias{forecast}

\title{
forecast
}
\description{
Performs the flow field forecast give a historical data skeleton from the penalized spline regression.
}
\usage{forecast(skeleton, steps)}

\arguments{
  \item{skeleton}{
data skeleton from penalized spline regression
}
  \item{steps}{
Number of steps to forecast.  Forecasts occur in knot intervals of the penalized spline regression.  Knots are evenly spaced within the range of data appoximately one knot for every 10 data points.
}
}

\value{
Returns the forecast values.
}
\references{
Frey, MR and Caudle, KA "Flow field forecasting for univariate time series," Statistical Analysis and Data Mining, 2013.
}
\author{
Kyle A. Caudle
}
\note{
If data is too sparse, a WARNING will be given to the issue to indicate that forecasts may be inaccurate.
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }
