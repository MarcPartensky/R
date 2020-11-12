#!/usr/bin/env Rscript

a <- read.csv("<filename.csv>", sep=",", row.names=NULL)
colnames(s) <- c("date", "type", "desc", "value", "balance", "acc")

s$date <- as.Date(s$date, format="%d/%m/%Y")

s <- s[,1:5]
</filename.csv>
