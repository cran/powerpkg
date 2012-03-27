\name{normplot}
\alias{normplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Power plotting demonstration }
\description{ This is an interactive program designed to illustrate
the basic principles of what controls power.  Here, we assume that
under the null, the statistic is distributed as a standard normal
with mean zero and variance one, while under the alternative, the
statistic is distributed as a standard normal with a shifted mean.
Power is a function of the mean under the alternative hypothesis
and the desired significance level.  The 'Options' box
allows the user to select the desired significance level using the radio
buttons, and to set
the mean under the alternative hypothesis using the slider.
}
\usage{
normplot()
}
%- maybe also 'usage' for other objects documented here.
\details{
This is a modified version of the 'tkdensity' demo from the 'tcltk' package.
}
\value{
A graph is drawn which reflects the user's choices.  The resulting power
is displayed in the title line of the graph, as well as the mean under
the alternative hypothesis.  The red line indicates the density under
the null hypothesis (mean = 0), and the black line indicates the density
under the alternative hypothesis.  The vertical blue line indicates the
significance threshold.
}
\author{ Daniel E. Weeks }
\keyword{ power }
