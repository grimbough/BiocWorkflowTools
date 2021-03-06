% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uploadToOverleaf.R
\name{uploadToOverleaf}
\alias{uploadToOverleaf}
\title{Upload a LaTeX project to Overleaf}
\usage{
uploadToOverleaf(path)
}
\arguments{
\item{path}{File path to a directory or a single zip file to be uploaded.}
}
\value{
Does not return any value.  The Overleaf project page
  will automatically open in the default browser.
}
\description{
Upload a LaTeX project to Overleaf
}
\examples{
\dontrun{
## don't run this code chunk in the example as we don't want to spam Overleaf
uploadToOverleaf(files = 'MyWorkflow', openInBrowser = TRUE)
}                

}
