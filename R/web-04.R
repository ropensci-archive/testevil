#' POST with user_agent
#'
#' @export
web_04 <- function() {

  httr::POST(
    "https://httpbin.org/",
    httr::user_agent("#rstats testevil https://github.com/hrbrmstr/testevil"),
    body = list(
      some = "thing"
    )
  ) -> res

  "web_04"

}