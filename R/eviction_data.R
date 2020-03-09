#' West coast eviction data
#'
#' A panel dataset of eviction rates and housing market data in west coast states from 2000-2016
#'
#' @format A data frame with 51 rows and 10 variables:
#' \describe{
#'   \item{state}{State name: California, Oregon, or Washington}
#'   \item{year}{Year of observation}
#'   \item{population}{Total population}
#'   \item{poverty_rate}{Percentage of the population with income in the last 12 months below the poverty level}
#'   \item{pct_renter_occupied}{Percentage of occupied housing units that are renter-occupied}
#'   \item{median_gross_rent}{Median gross rent}
#'   \item{median_household_income}{Median household income}
#'   \item{median_property_value}{Median property value}
#'   \item{rent_burden}{Median gross rent as a percentage of household income. The max value is 50percentage, representing >= 50percentage}
#'   \item{eviction_rate}{Ratio of the number of renter-occupied households in an area that received an eviction judgement in which renters were ordered to leave. Only counts a single address which received an eviction judgment per year.}
#' }
#' @source \url{https://evictionlab.org/map/#/2016?geography=states&bounds=-190.672,47.752,-44.648,76.396&type=er&locations=41,-120.515,44.131}
"eviction_data"
