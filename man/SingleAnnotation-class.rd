\name{SingleAnnotation-class}
\docType{class}
\alias{SingleAnnotation-class}
\alias{SingleAnnotation}
\title{
Class for a single annotation  


}
\description{
Class for a single annotation  


}
\details{
A complex heatmap always has more than one annotations on rows and columns. The most simple annotation is one row or one column grids in which different colors represent different classes of the data. The annotation can also be more complex graphics, such as a boxplot that shows data distribution in corresponding row or column.  

The \code{\link{SingleAnnotation}} class is used for storing data for a single annotation and provides methods for drawing annotation.  


}
\section{Methods}{
The \code{\link{SingleAnnotation}} class provides following methods:  

\itemize{
  \item \code{\link{initialize,SingleAnnotation-method}}: constructor method
  \item \code{\link{draw,SingleAnnotation-method}}: draw the single annotation.
}


}
\seealso{
The \code{\link{HeatmapAnnotation}} object contains a list of \code{\link{SingleAnnotation}} objects.  


}
\author{
Zuguang Gu <z.gu@dkfz.de>  


}