#' The following is taken from https://github.com/tidyverse/tidyverse/blob/master/R/zzz.R
#' with minimal modification

#' @title .onAttach
#' @noRd
#' @keywords internal
.onAttach <- function(...) {
  needed <- pkgs[!is_attached(pkgs)]
  if (length(needed) == 0) {
    return()
  }

  crayon::num_colors(TRUE)

  daapr_attach()
}

#' @keywords internal
is_attached <- function(x) {
  paste0("package:", x) %in% search()
}
