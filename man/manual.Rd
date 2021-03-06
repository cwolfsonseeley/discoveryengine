% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/widget-entities.R, R/widget-funds.R
\name{manual}
\alias{manual}
\alias{entities}
\alias{funds}
\title{Create a definition based on specific IDs}
\usage{
entities(...)

funds(...)
}
\arguments{
\item{...}{IDs, separated by commas}
}
\description{
Other widgets build pools based on definitions, where the pool is anyone who
satisfies the definition. These widgets, on the other hand, allow you to
select specific individuals -- this can come in handy if you've been
hand-curating a list of entities or funds through other means and need to
be able to combine that with Disco Engine widgets.
}
\examples{
entities(1234, 640993)
funds(FW5142000, S00038000)

## note that these are just like any other disco definition
## for example, you can combine them with other widgets
entities(1234, 640993) \%and\% majored_in(mathematics)

}
