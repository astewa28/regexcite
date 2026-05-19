#' Split a number string and convert to numeric
#'
#' @param string A string
#' @inheritParams stringr::str_split
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' str_split_nums("1,2,3", pattern = ",")

str_split_nums <- function(x, pattern) {
parts <- str_split_one(x, pattern = pattern)
as.numeric(parts)
}
