\name{gpr}
\alias{gpr}
\title{
gpr
}
\description{
Interpolates the penalized regression skeleton using Gaussian process regression.
}
\usage{gpr(h, rec3.sd, rec3.delta, ssd, sdelta, responses)}

\arguments{
  \item{h}{
History space.  Current version uses the curent and last 2 levels of the systematically determined component (SDC) and the previous 3 forward response derivatives.
}
  \item{rec3.sd}{
Most recent SDC values in the history space.
}
  \item{rec3.delta}{
Most recent forward response derivatives in the history spac.
}
  \item{ssd}{
Standard devation of the SDCs.
}
  \item{sdelta}{
Standard devation of the forward response derivatives.
}
  \item{responses}{
All values of the forward response derivatives in the history space.
}
}

\value{
Returns the GPR interpolated value by comparing the current history to the entire history space.
}
\references{
Frey, MR and Caudle, KA "Flow field forecasting for univariate time series," Statistical Analysis and Data Mining, 2013.
}
\author{
Kyle A. Caudle
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }
