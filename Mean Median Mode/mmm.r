ac<- mtcars   #inbuilt data set
mean(ac$hp)

x<- c(1, 2, 3, 5, 6)
median(x)
mean(x)
mtcars

ac<- mtcars
mean(ac$wt)

x<- c(1, 3, 4, 5, 6, 5, 1, 4, 8, 6)
y<- table(x)
print(y)
mean(x)

m<- names(y)[which(y==max(y))]
print(m)
