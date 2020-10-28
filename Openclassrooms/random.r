#!/usr/bin/env Rscript
# rnorm(5)
# rnorm(5,0,1)

# set.seed(12345)
# rnorm(5)
# set.seed(5)
# rnorm(5)

# pnorm(0)

gx <- seq(-3, 3, length = 100)
# plot(gx, dnorm(gx), type="l")
qnorm(c(0.025, 0.5, 1))

# unif # uniform
# t    # student
# f    # fisher
# exp, pois, rbinom
