install.packages("matlib", dependencies=TRUE)

library(matlib)

mat3 <- matrix(rexp(200, rate=.1), nrow=10, ncol=5)
print(mat3)

mat4 <- Ginv(mat3)
print(mat4)
