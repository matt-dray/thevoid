scream <- function(what = "AAAAAAAAAAAAARGH") {
  cat(
    sample(
      x = c("...", "Sorry could you repeat that?"), 
      size = 1, 
      prob = c(0.9, 0.1)
    )
  )
}
