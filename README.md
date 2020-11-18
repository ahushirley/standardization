
<!-- README.md is generated from README.Rmd. Please edit that file -->
standardization
===============

<!-- badges: start -->
<!-- badges: end -->
The goal of standardization is to standardize numbers in a given numeric vector.

Installation
------------

You can install the released version of standardization from [CRAN](https://CRAN.R-project.org) with:

``` r
devtools::install_github("ahushirley/standardization")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
library(standardization)
m <- c(2, 3, 5, 19, 30)
std_score(m)
#> [1] -0.7983061 -0.7168463 -0.5539267  0.5865106  1.4825685
```
