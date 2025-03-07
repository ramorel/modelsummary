% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knit_latex.R
\name{knit_latex}
\alias{knit_latex}
\title{Utility function to cleanup LaTeX output from gt and ensures that it knits
well with `knitr`}
\usage{
knit_latex(tab, label = NULL)
}
\arguments{
\item{tab}{table object produced by `modelsummary` or `gt`}

\item{label}{string will be inserted as a `label`}
}
\value{
an object of class `knit_asis`. The first element of this object
  (`x[[1]]`) contains raw LaTeX code.
}
\description{
The `gt::as_latex` function is still in development, rather feature poor, and
prone to breakage when using `knitr`. This function is a stopgap measure
which adds a little functionality and "cleans-up" some of the LaTeX output to
avoid common compilation errors. In time, as upstream improves, the goal is
to deprecate this function.
}
