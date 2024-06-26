% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update-gr-skey-tbl-flds.R
\name{update_gr_skey_tbl_flds}
\alias{update_gr_skey_tbl_flds}
\title{Update the foreign key field table in PG}
\usage{
update_gr_skey_tbl_flds(
  dst_tbl,
  dst_schema,
  gr_skey_tbl,
  suffix,
  pg_conn_param
)
}
\arguments{
\item{dst_tbl}{non-spatial table to add to foreign key filed table (must have a foreign key column in the foreign key lookup table)}

\item{dst_schema}{non-spatial table schema to add to foreign key filed table (must have a foreign key column in the foreign key lookup table)}

\item{gr_skey_tbl}{current gr_skey table}

\item{suffix}{suffix added to the foreign key column}

\item{pg_conn_param}{Named list with the following connection parameters Driver,host,user,dbname,password,port,schema}
}
\value{
nothing is returned
}
\description{
Update the foreign key field table in PG
}
\examples{
coming soon
}
