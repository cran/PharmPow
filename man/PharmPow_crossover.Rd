\name{PharmPow_crossover}
\alias{PharmPow_crossover}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Pharmacometric power calculations for mixed crossover study designs
}
\description{
This function performs power calculations for mixed crossover study designs. The input data for these functions is taylored for NONMEM .phi files.
}
\usage{
PharmPow_crossover(datafullA, datareducedA, datafullB, datareducedB, 
                   maxIDsA = 200, maxIDsB = 200, nresamples = 10000, 
                   power = 80, 
                   designAlab = "Number of patients sampling design A", 
                   designBlab = "Number of patients sampling design B")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{datafullA}{
The (NONMEM).phi file from the full model fitted on design A can be defined here
}
  \item{datareducedA}{
The (NONMEM).phi file from the reduced model fitted on design A can be defined here
}
  \item{datafullB}{
The (NONMEM).phi file from the full model fitted on design B can be defined here
}
  \item{datareducedB}{
The (NONMEM).phi file from the reduced model fitted on design B can be defined here
}
  \item{maxIDsA}{
The maximum number of ID's for design A can be defined here (default is 200)
}
  \item{maxIDsB}{
The maximum number of ID's for design B can be defined here (default is 200)
}
  \item{nresamples}{
The number of resamples (different study designs) can be defined here (default is 10000)
}
  \item{power}{
The target power for the study designs can be defined here (default is 80\%)
}
  \item{designAlab}{
The label for design A can be defined here (default is "Number of patients sampling design A"")
}
  \item{designBlab}{
The label for design B can be defined here (default is "Number of patients sampling design B")
}
}
\author{
Frank Kloprogge & Joel Tarning
}
\examples{
# Power calculations for a mixed study design (for design C & D)
\dontrun{PharmPow_crossover(datafullA=system.file("extdata","designC_full",
                                                  package="PharmPow"), 
                            datareducedA=system.file("extdata","designC_red",
                                                     package="PharmPow"), 
                            datafullB=system.file("extdata","designD_full",
                                                  package="PharmPow"), 
                            datareducedB=system.file("extdata","designD_red",
                                                     package="PharmPow"))
}                                            
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
