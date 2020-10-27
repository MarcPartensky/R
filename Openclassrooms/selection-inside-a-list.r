#!/usr/bin/env Rscript

l = list(1, 2)

l[[1]]

x <- c("a", "b", "b", "c")
X <- matrix(1:8, ncol = 4)
y <- c(T, T, T, F, F)
z <- matrix(c("A", "B", "C", "D"), ncol = 2)

l1 <- list(comp1 = x, comp2 = X, comp3 = y, element4 = z)
l1

# l1[2] == l1$comp2

l1[c(1,3)]
