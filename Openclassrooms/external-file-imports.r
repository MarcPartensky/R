#!/usr/bin/env Rscript

don <- read.table("https://s3-eu-west-1.amazonaws.com/static.oc-static.com/prod/courses/files/Parcours+Data+Analyst/Cours+R/dataframe1.txt", sep=";")
dim(don)
summary(don)
