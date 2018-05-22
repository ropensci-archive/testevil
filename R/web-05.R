#' POST without user_agent
#'
#' @export
web_05 <- function() {

  httr::POST(
    "https://httpbin.org/post",
    body = list(
      some = "thing"
    )
  ) -> res

  "web_05"

}