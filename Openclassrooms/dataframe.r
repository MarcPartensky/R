#!/usr/bin/env Rscript
library("foreign")

x <- c("a", "b", "c", "a")
y <- 1:4

mondf <- data.frame(x, y)
mondf

length(mondf)

attributes(mondf)

str(mondf)

is.data.frame(mondf)

View(mondf)
