% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_documentation.R
\name{create_documentation}
\alias{create_documentation}
\title{Renders .rmd file to display all model data inputs}
\usage{
create_documentation(
  outFile = "documentation.html",
  outDir = getwd(),
  data = hydraDataList
)
}
\arguments{
\item{outFile}{Name of the html file to be output (Default = documentation.html)}

\item{outDir}{Path to the location of where the html should be saved}
}
\description{
Figures and text are created to document the data used in the particular run of the model
}
\section{}{
Dependencies
An rmd file is rendered (using rmarkdown) to produce the html file.
}

