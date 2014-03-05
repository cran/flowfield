\name{smoothp}
\alias{smoothp}
\title{
smoothp
}
\description{
Determines the smoothing paramter in the penalized spline regression.
}
\usage{smoothp(t, y, x, d)}

\arguments{
  \item{t}{
Time series observation times.
}
  \item{y}{
Time series response values.
}
  \item{x}{
Design matrix from the penalized spline regression.
}
  \item{d}{
Diagonal matrix used to constrain the linear model.  This is a type of Ridge regression.
}
}

\value{
Returns the smoothing parameter lambda for the penalized spline regression.
}
\references{
D. Ruppert, M. P. Wand and R. J. Carroll, Semiparametric Regression. 
New York, NY: Cambidge University Press, 2003.
}
\author{
Kyle A. Caudle
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }
