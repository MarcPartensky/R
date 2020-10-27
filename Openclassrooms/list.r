#!/usr/bin/env Rscript
library('foreign')
l = list(c('a', 'b', 'c', 'a'), matrix(1:4, 2,2))
l

ln = list(1,2)
print(ln)

lv = list()
lv

lv[[1]] = 1:5
lv

lv$nouv = matrix(1:4, nrow=2)
lv

length(l)

mode(l)

is.list(l)

names(lv)

# apply a function on each element
lapply(l, exp)
