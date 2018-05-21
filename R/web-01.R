#' Bare GET request with no https
#'
#' @export
web_01 <- function() {

  res <- httr::GET("http://httpbin.org/")

  "web_01"

}