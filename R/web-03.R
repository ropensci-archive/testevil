#' GET with user_agent
#'
#' @export
web_03 <- function() {

  httr::GET(
    "https://httpbin.org/",
    httr::user_agent("#rstats testevil https://github.com/hrbrmstr/testevil")
  ) -> res

  "web_03"

}