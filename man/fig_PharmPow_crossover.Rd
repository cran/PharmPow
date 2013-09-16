\name{fig_PharmPow_crossover}
\alias{fig_PharmPow_crossover}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Figure for Pharmacometric power calculations for mixed crossover study designs
}
\description{
This funcion enables the figure customisation for power calculations of a mixed crossover study design
}
\usage{
fig_PharmPow_crossover(data, power = 80, 
                       colorabove = "black", colorbelow = "red", 
                       designAlab = "Number of patients sampling design A", 
                       designBlab = "Number of patients sampling design B", 
                       zaxeslab = "power (\%)", 
                       axessize = 1, labsize = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
The .csv file containing the numerical results from power calculations for a crossover design can be defined here
}
  \item{power}{
The target power for the study designs can be defined here (default is 80\%)
}
  \item{colorabove}{
The color for designs above the set target can be defined here (default is black)
}
  \item{colorbelow}{
The color for designs below the set target can be defined here (default is red)
}
  \item{designAlab}{
The label for design A can be defined here (default is "Number of patients sampling design A"")
}
  \item{designBlab}{
The label for design B can be defined here (default is "Number of patients sampling design B")
}
  \item{zaxeslab}{
The label for z-axes can be defined here (default is "power (\%)")
}
  \item{axessize}{
The relative size of the axes can be defined here (default is 1.0)
}
  \item{labsize}{
The relative size of the labels can be defined here (default is 1.0)
}
}
\author{
Frank Kloprogge & Joel Tarning
}
\examples{
# Customised figure for a crossover study design
fig_PharmPow_crossover(data=system.file("extdata","Cross_results.csv",
                                        package="PharmPow"), 
                       power = 80, 
                       colorabove = "green", colorbelow = "red", 
                       designAlab = "Number of patients with design A", 
                       designBlab = "Number of patients with design B", 
                       zaxeslab = "power (percent)", 
                       axessize = 1.2, labsize = 1.2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
