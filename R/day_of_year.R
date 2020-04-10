#' day of the year
#'
#' @param x a Date, POSIXct or POSIXlt object.
#'
#' @return return the day of the year as numeric
#'
#' @export
day_of_year <- function(x) {

  stopifnot(class(x) %in% c("Date", "POSIXct", "POSIXt"))

  as.POSIXlt(x)$yday + 1

}
