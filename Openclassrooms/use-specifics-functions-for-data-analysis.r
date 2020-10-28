#!/usr/bin/env Rscript

set.seed(1234)

df <- data.frame(nb = sample(1:10, 100, replace = TRUE),
                 LT = sample(LETTERS[1:3], 100, replace = TRUE),
                 lt = sample(letters[1:3], 100, replace = TRUE))

df[1:10,]

summary(df)

table(df$lt)
table(df$LT)

# plot(df[,1], type="l")

# demo(graphics)
# plot(sort(df[,1], type="l"))

sample(1:10, 3, replace=F)
mean(df[,1])
min(df[,1])

sort(df[1:20, 1], decreasing=T)
