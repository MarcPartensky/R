#!/usr/bin/env Rscript

ozoneNA <- readRDS("/Users/marcpartensky/Programs/R/Openclassrooms/ozoneNA.RDS")
# summary(ozoneNA)

ozR <- ozoneNA[1:4, 1:7]
# ozR

# is.na(ozR)
# ozR
which(is.na(ozR), arr.ind = TRUE)
