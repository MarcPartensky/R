#!/usr/bin/env Rscript

# Imports
# install.packages("ggplot2", repos = "http://cran.us.r-project.org")
# library(ggplot2)

# Exercice 1
# 1)
# runif(5)
# rnorm(5)
# rnorm(5, 10, 1)

# 2)
# data.exp = rexp(300, 4)
# data.exp

# 3)
# data.pois = rpois(300, 2)
# data.pois

# 4)
# dnorm(0)

# 5)
# pnorm(0, 0, sqrt(5))
# pnorm(0, s=sqrt(5))

# 6)
# x = seq(0, 4, length=100)
# y = dexp(100, 4)

# {
#     plot(x, y)
# }

# plot(x, y, type = "h", lwd = 30,
#       main = "Densité Binomiale avec \n n
#       = 10, p = .25", ylab = "p(x)", lend ="square")


# png("ex6.png")
# hist(data.exp, freq=F, ylim=c(0, 4.5))
# lines(x, dexp(x,4), col=2)
# dev.off()

# 7)

# Exercice 2
# 1)
# rbern(10, 2)

# bern <- function(x, p) {
#     return(p**x*(1-p)**(1-x))
# }

# bern(10, 2)

tclbernoulli <- function(N, p, nb.echant=1000) {
    res <- rep(0, nb.echant)
    for (i in 1:nb.echant) {
        data <- rbinom(N, 1, p)
        moy.emp <- mean(data)
        res[i] <- sqrt(N/p/(1-p))*(moy.emp-p)
    }
    return(res)
}


# 2)
# tclbernoulli(10, 0.2)

# 3)
F <- function(n) {
    Fn <- function(n, t) {
        res <- rep(0, n)
        for (i in 1:n) {
            data <- rbinom(N,)
            res[i] = 10

        }
        return(res)
    }
    return(Fn(n, t))
}


# plot.ecdf()

# Exercice 3
# Nfin <- 5000
# X <- rexp(Nfin,2)
# Y <- cumsum(X)/1:Nfin
# plot(1:Nfin,Y,type = "l",ylim = c(0,1),xlab="n",ylab="moyenne empirique")
# for (i in 2:50){
#     X <- rexp(Nfin,2)
#     Y <- cumsum(X)/1:Nfin
#     lines(1:Nfin,Y,col = i)
# }

lgnexpo <- function(N){
    moy=rep(0,100)
    for (i in 1:100){
      moy[i]=mean(rexp(N,2))
    }
    return(moy)
}


lgnexpo(1000)
