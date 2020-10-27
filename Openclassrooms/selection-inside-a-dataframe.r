#!/usr/bin/env Rscript

x <- c("A", "B", "C", rep("D", 3))
y <- 1:6
z <- c(seq(10, 45, length=5), -10)

dtf <- data.frame(x,y,z)
dtf

dtf[1:4, 2:3]
dtf$z
dtf["z"]
print(dtf["z"])

View(dtf)
