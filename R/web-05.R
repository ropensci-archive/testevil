#' POST without user_agent
#'
#' @export
web_05 <- function() {

  httr::POST(
    "https://httpbin.org/",
    body = list(
      some = "thing"
    )
  ) -> res

  "web_05"

}