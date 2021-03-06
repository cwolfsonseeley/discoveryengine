% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/publishing.R
\name{publish}
\alias{publish}
\alias{publish.disco_single}
\alias{publish.listbuilder}
\title{Publish a Disco Engine single}
\usage{
publish(single, ...)

\method{publish}{disco_single}(single, ...)

\method{publish}{listbuilder}(single, ...)
}
\arguments{
\item{single}{The definition to be published}

\item{...}{Can be used to specify metadata. You can leave this blank and follow
the interactive prompts.}
}
\description{
Publishing a definition created in the Discovery Engine makes it easier to
share it with other users and helps build standards around constituency
definitions. Publish your own definitions (or "singles") using the
\code{publish} function, and view all singles that have already been
published using \code{show_singles()}.
}
\details{
Publishing requires you to supply some metadata that will make it
easier for others to find your single when they need it (things like author's
name, description, and keywords). When you use \code{publish}, you'll be
prompted to enter each item of metadata, so read and follow the prompts.
}
\examples{
\dontrun{
## Start by creating a definition
band_member = participated_in(MSMB)

## then just use the publish function and answer the prompts
publish(band_member)
}

}
\seealso{
\code{\link{show_singles}} to view existing singles,
\code{\link{check_out}} to check out a published single.
}
