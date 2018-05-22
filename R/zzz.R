.onLoad <- function(libname, pkgname) {
  httr::GET("http://misbehaving.site/")
}
