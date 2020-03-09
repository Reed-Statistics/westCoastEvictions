
# math241S20PkgGrp8

<!-- badges: start -->
<!-- badges: end -->

The goal of math241S20PkgGrp8 is to create an R data package with a dataset of our choice. We chose the eviction dataset based on the West Coast States (California, Washington, and Oregon). Considering the increasing homelessness in Oregon (our current state of residence) and other west coast states, we chose to look at the eviction rate and other related variables like income, rent, poverty rate etc. that might be related to the increasing housing insecurity. More information can be found at https://evictionlab.org .

## Installation

``` r
# Do the following once
install.packages("devtools")

# Then install the package
devtools::install_github("Reed-Statistics/math241S20PkgGrp8")
```

## Example

This is a basic example of using our code to calculate the mean eviction rates from 2000-2016 for California, Oregon, and Washington:

``` r
library(math241S20PkgGrp8)
library(dplyr)
state_eviction_rate_means<-eviction_data%>%
  group_by(state)%>%
  summarize(mean_evictions=mean(eviction_rate))
state_eviction_rate_means
```

