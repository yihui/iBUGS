\name{iBUGS}
\alias{iBUGS}
\title{An Intelligent Interface to WinBUGS/OpenBUGS/JAGS}
\usage{
iBUGS()
}
\value{
  Invisible \code{NULL}.
}
\description{
  Create a GUI by \pkg{gWidgetsRGtk2} and all options for
  \pkg{R2WinBUGS} and \pkg{R2jags} can be set in the GUI.
  The letter \sQuote{i} can be interpreted as
  \sQuote{\bold{i}ntelligent} or \sQuote{\bold{i}nterface}
  -- depends on what you think.
}
\details{
  \pkg{iBUGS} will try to find the directories of
  WinBUGS/OpenBUGS/JAGS in your system and use them when
  calling \code{\link[R2WinBUGS]{bugs}} or
  \code{\link[R2jags]{jags}} in \pkg{R2WinBUGS} or
  \pkg{R2jags}. For most users, this search will succeed,
  unless WinBUGS/OpenBUGS/JAGS were not installed in the
  default directory.

  \pkg{iBUGS} will also try to get the data object names
  from the current R session and guess the parameter names
  in a BUGS model. Click the \dQuote{Preference} button and
  you will see the lists of names.

  More intelligence is to be added.
}
\examples{
\dontrun{

iBUGS()

}
}
\author{
  Yihui Xie <\url{http://yihui.name}>
}
\seealso{
  \code{\link[R2WinBUGS]{bugs}},
  \code{\link[R2jags]{jags}}, \code{\link{bugs.options}}
}
\keyword{utilities}
