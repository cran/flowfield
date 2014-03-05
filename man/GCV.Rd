\name{GCV}
\alias{GCV}
\title{
GCV
}
\description{
Evaluates the generalized cross generalization criterion for a specific value of lambda.
}
\usage{
GCV(lambda,y,x,d)
}

\arguments{
  \item{lambda}{
lambda value to evaulate the GCV criterion at
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
Returns the GCV value for a specific value of lambda and an input into the optimize function in order to minimize this function.
}
\references{
D. Ruppert, M. P. Wand and R. J. Carroll, Semiparametric Regression. New York, NY: Cambidge University Press, 2003.
}
\author{
Kyle A. Caudle
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
