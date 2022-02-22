# cleaR

<!-- badges: start -->
[![R CMD Check via {tic}](https://github.com/miracum/misc-cleaR/workflows/R%20CMD%20Check%20via%20{tic}/badge.svg?branch=main)](https://github.com/miracum/misc-cleaR)
[![linting](https://github.com/miracum/misc-cleaR/workflows/lint/badge.svg?branch=main)](https://github.com/miracum/misc-cleaR)
[![test-coverage](https://github.com/miracum/misc-cleaR/workflows/test-coverage/badge.svg?branch=main)](https://github.com/miracum/misc-cleaR)
[![codecov](https://codecov.io/gh/miracum/misc-cleaR/branch/main/graph/badge.svg)](https://app.codecov.io/gh/miracum/misc-cleaR)
[![pipeline status](https://gitlab.miracum.org/miracum/misc/cleaR/badges/main/pipeline.svg)](https://gitlab.miracum.org/miracum/misc/cleaR/-/commits/main)
[![coverage report](https://gitlab.miracum.org/miracum/misc/cleaR/badges/main/coverage.svg)](https://gitlab.miracum.org/miracum/misc/cleaR/-/commits/main)
<!--[![CRAN Status Badge](https://www.r-pkg.org/badges/version-ago/cleaR)](https://cran.r-project.org/package=cleaR)
[![Cran Checks](https://cranchecks.info/badges/worst/cleaR)](https://cran.r-project.org/web/checks/check_results_cleaR.html)-->
<!-- badges: end -->

The R package `cleaR` provides utility functions used for the R package development infrastructure inside the data integration centers ('DIZ') to standardize and facilitate repetitive tasks such as setting up a database connection or issuing notification messages and to avoid redundancy.

:bulb: `cleaR` contains all "lightweighted" functions of [`DIZutils`](https://github.com/miracum/misc-dizutils) making it a lot quicker to install, while [`DIZutils`](https://github.com/miracum/misc-dizutils) has a lot of dependencies and system requirements.

## Installation

<!-- You can install `cleaR` directly from CRAN:

```r
install.packages("cleaR")
``` -->

The development version can be installed using

```r
install.packages("remotes")
remotes::install_github("miracum/misc-cleaR", ref = "dev")
```

## More Infos

* about MIRACUM: <https://www.miracum.org/>
* about the Medical Informatics Initiative: <https://www.medizininformatik-initiative.de/index.php/de>
