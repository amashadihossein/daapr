#' The following is taken from https://github.com/tidyverse/tidyverse/blob/master/R/zzz.R
#' with minimal modification

#' @title .onAttach
#' @noRd
#' @keywords internal
.onAttach <- function(...) {
  # if(!valid_githubpat())
  #   stop("Sys.getenv(GITHUB_PAT) should return a valid github personal access token")

  needed <- pkgs[!is_attached(pkgs)]
  if (length(needed) == 0) {
    return()
  }

  crayon::num_colors(TRUE)

  pins_version <- as.character(utils::packageVersion("pins"))

  if (pins_version != "0.4.5.9001") {
    cli::cli_alert_danger(glue::glue(
      "Pins version {pins_version} lacks ",
      "support for labkey pins! Remove pins ",
      "{pins_version} and install custom ",
      " pins packge 0.4.5.9001 from ",
      "https://github.com/amashadihossein/pins"
    ))
  }
  daapr_attach()

  # if (!"package:conflicted" %in% search()) {
  #   x <- tidyverse_conflicts()
  #   msg(tidyverse_conflict_message(x), startup = TRUE)
  # }
}

#' @keywords internal
is_attached <- function(x) {
  paste0("package:", x) %in% search()
}

# valid_githubpat <- function(){
#   resp <- httr::GET(paste0("https://api.github.com/repos/teamaccount/pins?access_token=", Sys.getenv("GITHUB_PAT")))
#   httr::http_error(resp)
# }
