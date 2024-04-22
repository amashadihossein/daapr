#' The following is taken from https://github.com/tidyverse/tidyverse/blob/master/R/util.R

#' @title msg
#' @noRd
msg <- function(..., startup = FALSE) {
  if (startup) {
    packageStartupMessage(text_col(...))
  } else {
    message(text_col(...))
  }
}

#' @keywords internal
text_col <- function(x) {
  # If RStudio not available, messages already printed in black
  if (!rstudioapi::isAvailable()) {
    return(x)
  }

  if (!rstudioapi::hasFun("getThemeInfo")) {
    return(x)
  }

  theme <- rstudioapi::getThemeInfo()

  if (isTRUE(theme$dark)) crayon::white(x) else crayon::black(x)
}
