
<!-- README.md is generated from README.Rmd. Please edit that file -->

# daapr <img src="man/figures/logo.png" align="right" />

<!-- badges: start -->

[![R-CMD-check](https://github.com/amashadihossein/daapr/workflows/R-CMD-check/badge.svg)](https://github.com/amashadihossein/daapr/actions)
[![Lifecycle:
superseded](https://img.shields.io/badge/lifecycle-superseded-blue.svg)](https://lifecycle.r-lib.org/articles/stages.html#superseded)
<!-- badges: end -->

> ## ⚠️ Development has moved
>
> **Development of daapr has moved to
> [daapr-team/daapr](https://github.com/daapr-team/daapr)**, and future
> releases will be published there. This repository is no longer
> actively maintained but will remain available for anyone who needs
> older package version.
>
> As of **daapr v1.0.0**, the separate `dpi`, `dpbuild`, and `dpdeploy`
> packages have been merged into daapr itself. `library(daapr)` is now
> all that is needed, and code calling `dpi::`, `dpbuild::`, or
> `dpdeploy::` should call `daapr::` instead. See
> [NEWS](https://daapr-team.github.io/daapr/news/index.html) for the
> full set of breaking changes, including the removal of `qs` support.

The goal of `daapr` is to conveniently provide the main packages used
for implementing the framework of Data-as-a-Product (DaaP).

## Installation

`daapr` installs the core packages of the DaaP framework,
[`dpbuild`](https://github.com/amashadihossein/dpbuild),
[`dpdeploy`](https://github.com/amashadihossein/dpdeploy) and
[`dpi`](https://github.com/amashadihossein/dpi).

For released version

``` r
remotes::install_github(repo = "amashadihossein/daapr")
```

For dev version

``` r
remotes::install_github(repo = "amashadihossein/daapr", ref = "dev")
```
