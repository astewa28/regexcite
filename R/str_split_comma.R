#' Split a string with commas
#'
#' @param string A string
#' @inheritParams stringr::str_split
#'
#' @return A numeric vector.
#' @export
#'
#' @examples
#' str_split_comma("a,b,c")


str_split_comma <- function(string){

  str_split_one(string, pattern = ",")

}
