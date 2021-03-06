
<!-- README.md is generated from README.Rmd. Please edit that file -->

<img src="man/figures/logo.png" align="right" />

# daapr

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

The goal of `daapr` is to conveniently provide the main packages used
for implementing the framework of Data-as-a-Product (DaaP).

## Installation

**Read this section carefully!**

`daapr` installs the core packages of the DaaP framework,
[`dpbuild`](https://github.com/amashadihossein/dpbuild).,
[`dpdeploy`](https://github.com/amashadihossein/dpdeploy) and
[`dpi`](https://github.com/amashadihossein/dpi), along with a custom
version of the [`pins`](https://github.com/amashadihossein/pins)
package.

Note: currently `daapr` uses a custom version of the [`pins`
package](https://pins.rstudio.com/). This will change in the future to
stay in sync with the latest `pins`. However, at this point, it is
important to remove any existing packages and start with a fresh pull
from this repo.

``` r
# Remove previously installed core daapr packages and update
remove.packages(intersect(rownames(installed.packages()), 
                          c("pins","dpi","dpbuild","dpdeploy","daapr")))
```

For released version

``` r
remotes::install_github(repo = "amashadihossein/daapr")
```

For dev version

``` r
remotes::install_github(repo = "amashadihossein/daapr", ref = "dev")
```
