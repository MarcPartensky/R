#!/usr/bin/env Rscript
install.packages('languageserver')
y <- c("M","F","F","M","F")
y
# [1] "M" "F" "F" "M" "F"

yf <- factor(y)
yf
# [1] M F F M F
# Levels: F M

attributes(yf)
levels(yf)
nlevels(yf)

levels(yf) = c("femme", "homme")
yf

salto = c(1:5, 5:1)

salto

salto.f = as.factor(salto)
salto.f

niveau = ordered(c("débutant", 'débutant', "champion",
                   "champion", "moyen", "moyen", "moyen",
                   "champion"))
levels = c("débutant", "moyen", "champion")

niveau

X = c(rep(10,3), rep(12,2), rep(13,4))
summary(X)

Xqual = factor(X)
Xqual
summary(Xqual)


as.numeric(Xqual)
provisoire = as.character(Xqual)
provisoire

as.numeric(provisoire)
