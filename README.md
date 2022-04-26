# cleaR

<!-- badges: start -->
[![R CMD Check via {tic}](https://github.com/joundso/cleaR/workflows/R%20CMD%20Check%20via%20{tic}/badge.svg?branch=main)](https://github.com/joundso/cleaR)
[![linting](https://github.com/joundso/cleaR/workflows/lint/badge.svg?branch=main)](https://github.com/joundso/cleaR)
[![test-coverage](https://github.com/joundso/cleaR/workflows/test-coverage/badge.svg?branch=main)](https://github.com/joundso/cleaR)
[![codecov](https://codecov.io/gh/joundso/cleaR/branch/main/graph/badge.svg)](https://app.codecov.io/gh/miracum/misc-cleaR)
[![CRAN Status Badge](https://www.r-pkg.org/badges/version-ago/cleaR)](https://cran.r-project.org/package=cleaR)
[![Cran Checks](https://cranchecks.info/badges/worst/cleaR)](https://cran.r-project.org/web/checks/check_results_cleaR.html)
<!-- badges: end -->

The R package `cleaR` provides a function `clear()` to be used to clean the console and the whole R environment.
After calling `cleaR::clear()`, all assigned variables, functions and the printed stuff in the console will be removed.

## Installation

You can install `cleaR` directly from CRAN:

```r
install.packages("cleaR")
```

The **development version** can be installed using

```r
install.packages("remotes")
remotes::install_github("joundso/cleaR", ref = "dev")
```
