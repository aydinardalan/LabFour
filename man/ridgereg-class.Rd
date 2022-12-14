% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ridgereg.R
\docType{class}
\name{ridgereg-class}
\alias{ridgereg-class}
\alias{ridgereg}
\title{Ridge Regression Class.}
\description{
Ridge Regression Class.
}
\section{Fields}{

\describe{
\item{\code{formula}}{an object of class "formula".}

\item{\code{data}}{a data frame.}

\item{\code{regression_coefficients}}{the regression coefficients of the model calculated using the QR decomposition.}

\item{\code{fitted_values}}{the fitted values.}

\item{\code{lambda}}{a integer.}

\item{\code{arguments}}{a vector containing the function call.}
}}

\section{Methods}{

\describe{
\item{\code{coef()}}{Returns the coefficients.}

\item{\code{predict(newdata)}}{Calculate predictions based on fitted values and new x data.}

\item{\code{print()}}{Same as show, but allows for ridgereg$print(). Will break print(ridgereg) that show allows.}
}}

