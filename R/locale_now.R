# Return a locale formatted version of now.

locale_now <- function() {
  now <- Sys.time()
  paste(strftime(now, "%x"), strftime(now, "%X"))
}
