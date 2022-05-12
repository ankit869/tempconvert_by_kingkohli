\name{C_to_F}
\alias{C_to_F}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  celcius to farhenheit
%%  ~~function to do ... ~~
}
\description{
convert temprature from celcius to farhenheit.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
C_to_F(C_temp)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{C_temp}{
%%     ~~Describe \code{C_temp} here~~
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
function (C_temp) 
{
    F_temp <- (C_temp * 9/5) + 32
    return(F_temp)
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
