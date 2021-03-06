% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/converter-contact-credit.R,
%   R/widget-contact-date.R, R/widget-contact-outcome.R,
%   R/widget-contact-purpose.R, R/widget-contact-type.R, R/widget-contact-unit.R
\name{contact_reports}
\alias{contact_reports}
\alias{contact_credit}
\alias{contact_date}
\alias{contact_outcome}
\alias{contact_purpose}
\alias{contact_type}
\alias{contact_unit}
\title{Find contact reports}
\usage{
contact_credit(...)

contact_date(from = NULL, to = NULL)

contact_outcome(...)

contact_purpose(...)

contact_type(...)

contact_unit(...)
}
\arguments{
\item{...}{contact unit, type, purpose, etc (depending on widget)}

\item{from}{date range: find contact reports between these dates}

\item{to}{date range: find contact reports between these dates}
}
\value{
a disco engine definition of type \code{contact_report_id}
}
\description{
This pulls contact report IDs based on characteristics of the contact report(s).
To get the associated entities, see \code{\link{contacted_entity_of}}. For
\code{\link{contact_date}}, both \code{from} and \code{to} are optional arguments,
with the same behavior as every other widget that uses \code{from} and \code{to}
daterange. You can also search the text of contact reports using
\code{\link{contact_text_contains}}.
}
\examples{
# find any contact reports from the school of business
business_contact = contact_unit(business)

# find the people who were contacted in those contact reports
contacted_entity_of(business_contact)

}
\seealso{
\code{\link{contact_text_contains}}, \code{\link{contacted_entity_of}}
}
