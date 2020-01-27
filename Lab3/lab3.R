df2 <- subset(mtcars, select = -c(vs, am))
head(df2)

plot(df2)
heatmap(data.matrix(df2))

df2.pca <- princomp(df2, cor = TRUE, scores=TRUE)
plot(df2.pca)
  
summary(df2.pca)

df2.pca$loadings

df3 <- df2.pca$scores
plot(df3)

head(df3)