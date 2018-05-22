# An internal function making a system call
internal_f <- function() {
  for (i in 1:10) j <- 1
  system("ls")
}

internal_f_2 <- function() {
  system("ls -la")
}