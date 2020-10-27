#!/usr/bin/env Rscript

x = matrix(1:6, nrow=2, ncol=3, byrow=TRUE)
x
y = matrix(1:2, ncol=1)
y
z = matrix(3:1, ncol=3)
z

# column concatenation
cbind(x,y)

# row concatenation
rbind(x,z)

A = matrix(1:4, 2, 2)
B = matrix(c(0, 2, -10, 2), 2, 2)
v = c(1,2)

# element wise multiplication
A*B

# matrix product
A%*%B

# sinus element wise
sin(A)

# exponential element wise
exp(B)

# matrix transposition
t(x)

# identity matrix
diag(5)

# diagonal matrix with vector values in it
diag(v)

# cross product
crossprod(x, y)

# determinant
det(x)

# singular values decomposition
svd(x)

# matrix diagonalisation
eigen(x)

# matrix inversion
solve(x)

# linear system solving
solve(A, B)

# cholesky decomposition
chol(y)

# qr decomposition
qr(y)
