This week we started discussing about propability distributions

So far we discussed only discrete distributions. The following distributions were covered:

- Bernoulli Distribution
    - Calculate % for independent binary chances (true/false, yes/no, etc)
- Binominal Distribution
    - Calculate % of N trials of binary chances
    - Binominal Distribution with 1 trial is the same as Bernoulli Distribution
- Poisson Distribution
    - Calculate a % of independent events can happen in a fixed interval or time space
    - Can be used in other intervals such as distance, area, volume, etc
    - Need to have the mean of events (called lambda)


The exercises were made in R. The importants aspects to remember are:

```r
dbinom(n, size, prob) # Calculate the Distribution Mass Function
pbinom(n, size, prop) # Calculate the Cumulative Distribution Function

dpois(v, lambda) # Calculate the DMF
ppois(v, lambda) # Calculate CDF
```