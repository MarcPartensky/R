#!/usr/bin/env Rscript

x <- c("A", "B", "C", "A")
y <- 1:4

mondf  <- data.frame(x, y)
# mondf

mondf2 <- data.frame("C", 1)
# mondf2

# cbind(mondf, mondf2)
# rownames(mondf)

mondf2 <- data.frame(x = "C", y = 1)

mondf4 <- data.frame(x=c("A","A","D"),taille=seq(180,190,by=5))

mondf4
# merge to concatenate dataframes
# merge(mondf,mondf4)
