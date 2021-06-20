set.seed(999)
x <- 10:14
y <- 20:24
z <- 30:34
combine <- c(x,y,z)
print(combine)
matrix=matrix(combine,nrow=5,ncol=3)
print(matrix)
boxplot.matrix(matrix)
boxplot(x,y,z,names=c("x","y","z"))
