\name{removeColumns}
\alias{removeColumns}
\title{Helper function to remove columns from data based on reg-exp matching. Also takes list of strings.}
\usage{
  removeColumns(df, columnNameRegExpMatcher)
}
\arguments{
  \item{df}{data}

  \item{columnNameRegExpMatcher}{pattern(s) to match to
  columns; matched columns are dropped.}
}
\value{
  a smaller data frame.
}
\description{
  Helper function to remove columns from data based on
  reg-exp matching. Also takes list of strings.
}
\examples{
good_eats_df <- formhubDownload("good_eats", "mberg")
}

