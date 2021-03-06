% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_jarchive.R
\name{scrape_jarchive}
\alias{scrape_jarchive}
\title{Scrape a set of Jeopardy! clues and responses from J! Archive}
\usage{
scrape_jarchive(id, verbose = FALSE)
}
\arguments{
\item{id}{The final digits of a J! Archive URL representing a game's ID.}

\item{verbose}{A logical indicating whether to message the game ID that is
being scraped and whether the game is skipped.}
}
\value{
A \link[tibble:tibble]{tibble}
}
\description{
Scrape a set of Jeopardy! clues and responses from J! Archive
}
\examples{
scrape_jarchive(6895)
}
