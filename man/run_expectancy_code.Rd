% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_expectancy_code.R
\name{run_expectancy_code}
\alias{run_expectancy_code}
\title{Generate run expectancy and related measures and variables from Baseball Savant data}
\usage{
run_expectancy_code(df, level = "plate appearance")
}
\arguments{
\item{df}{A data frame generated from Baseball Savant.}

\item{level}{Whether you want run expectancy calculated at the plate appearance or pitch level. Defaults to plate appearance.}
}
\description{
These functions allow a user to generate run expectancy and related measures and variables from Baseball Savant data. Measures and variables will be added to the data frame and a run expectancy table will be assigned to the Global Environment.
}
\examples{
\dontrun{run_expectancy_code(df, level = "plate appearances")}
}
\keyword{MLB,}
\keyword{sabermetrics}
