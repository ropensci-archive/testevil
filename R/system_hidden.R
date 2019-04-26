internal_system_hidden <- function() {
  sum(1:10); system2("lm")
}

# system call diguised with eval() + parse()
internal_shell_hidden <- function(cmd = "ls -la") {
  x <- paste0("shell('", cmd, "')")
  eval(parse(text = x)) # also watch out for eval.parent
}

# system call disguised with do.call()
internal_system_hidden2 <- function(cmd = "ls -la") {
  do.call("system", list(command = cmd))
}

# using ~ for disguise
internal_shell_hidden2 <- function(cmd = "ls -la") {
  f <- rlang::as_function(~'shell'(.))
  f(cmd)
}
