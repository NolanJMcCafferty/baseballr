% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/batter_boxscore.R
\name{batter_boxscore}
\alias{batter_boxscore}
\title{Retrieve batter boxscore data for a single game played}
\usage{
batter_boxscore(x)
}
\arguments{
\item{x}{A boxscore.xml url for a given game from the MLBAM GameDay app data.}
}
\description{
This function allows a user to retrieve a boxscore of batter statistics for any game played in the PITCHf/x era (2008-current). The function takes a boxscore.xml url as it's only argument and returns boxscore data for both the home and away batters.
}
\examples{
batter_boxscore("http://gd2.mlb.com/components/game/mlb/year_2016/month_05/day_21/gid_2016_05_21_milmlb_nynmlb_1/boxscore.xml")
}
\keyword{Day,}
\keyword{Game}
\keyword{MLB,}
\keyword{PITCHf/x,}
\keyword{boxscore,}
\keyword{sabermetrics}
