
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

``` r
# Remove previously installed packages and update
remove.packages(intersect(rownames(installed.packages()), 
                          c("pins","dpi","dpbuild","dpdeploy","daapr")))


# To install the dev version use dev reference as below
remotes::install_git(url = "https://github.com/amashadihossein/daapr.git")

# To install the dev version use dev reference as below
#remotes::install_git(url = "https://github.com/amashadihossein/daapr.git",ref = "dev")
```
