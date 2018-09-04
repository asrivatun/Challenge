data(iris)
col.vec<-c(3,24,3)[iris$Species]
hist(iris$Sepal.Width,col=col.vec)
summary(iris@Species)
boxplot(InsectSprays)
