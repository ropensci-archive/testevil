#' Bare GET request with https
#'
#' @export
web_02 <- function() {

  res <- httr::GET("https://httpbin.org/")

  "web_02"

}