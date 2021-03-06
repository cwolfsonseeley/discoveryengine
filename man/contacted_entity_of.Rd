% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/converter-contacted-entity-of.R
\name{contacted_entity_of}
\alias{contacted_entity_of}
\title{Retrieve the contacted entities from a list of contact reports}
\usage{
contacted_entity_of(savedlist)
}
\arguments{
\item{savedlist}{A discoveryengine definition of type \code{contact_report_id}}
}
\description{
This widget allows you to take an existing definition of type
\code{contact_report_id} and convert it to a definition of type \code{entity_id},
by finding the contacted entities of the contact reports.
}
\examples{
## find contact reports that mention neuroscience
neuro_contact = contact_text_contains("neuroscience")

## and the respective contacted entities
contacted_entity_of(neuro_contact)

}
\seealso{
\code{\link{contact_reports}}, \code{\link{contact_text_contains}}
}
