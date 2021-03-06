\encoding{utf8}
\name{fournival}
\alias{fournival}
\docType{data}
\title{Fournival Data Set}
\description{Data from the tradition of Richart de Fournival, Bestiaire d'Amours, from C. Segre's edition, limited to archetype y with only substantial readings selected.}
\usage{data(fournival)}
\format{
  A matrix with 292 observations on the following 10 variables.
  \describe{
    \item{\code{A}}{a numeric vector}
    \item{\code{B}}{a numeric vector}
    \item{\code{C}}{a numeric vector}
    \item{\code{D}}{a numeric vector}
    \item{\code{E}}{a numeric vector}
    \item{\code{H}}{a numeric vector}
    \item{\code{I}}{a numeric vector}
    \item{\code{J}}{a numeric vector}
    \item{\code{K}}{a numeric vector}
    \item{\code{O}}{a numeric vector}
  }
}
\details{
Only the manuscripts from archetype y have been retained, in order to have a tradition with limited contamination, and a 10\% sample has been taken in the full text. 
The variant locations have been selected to retain only substantial readings.
The data is presented here as used in Camps & Cafiero 2015, without further modifications or corrections.
Readings have been converted to numeric codes (0 being omission, and NA an absence of value).
}
\source{
Richart de Fornival, Li Bestiaires d’Amours di maistre Richart de Fornival e li response du bestiaire, ed. Cesare Segre, Milano, Napoli: R. Riociardi, 1957.}
\references{
Camps (Jean-Baptiste) & Cafiero (Florian), « Genealogical variant locations and simplified stemma: a test case », in Analysis of Ancient and Medieval Texts and Manuscripts: Digital Approaches, ed. Tara Andrews & Caroline Macé, Turnhout: Brepols, 2015, p. 69‑93 (Lectio, 1), \url{http://dx.doi.org/10.1484/M.LECTIO-EB.5.102565}.
}
\examples{
data(fournival)
}
\keyword{datasets}
