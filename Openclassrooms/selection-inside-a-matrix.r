#!/usr/bin/env Rscript

x <- matrix(1:12, nrow=3, ncol=4)
x


x[1:2, 1:3]


x[x<5] <- -2
