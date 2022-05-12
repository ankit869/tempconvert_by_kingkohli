\name{F_to_C}
\alias{F_to_C}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  farhenheit to celcius
%%  ~~function to do ... ~~
}
\description{
convert temprature from farhenheit to celcius.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
F_to_C(F_temp)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{F_temp}{
%%     ~~Describe \code{F_temp} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
  Ankit kohli
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (F_temp) 
{
    C_temp <- (F_temp - 32) * 5/9
    return(C_temp)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
