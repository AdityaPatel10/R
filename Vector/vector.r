f<- c("couch", "chair", "table", "bed")
f
length(f)
sort(f)
num<- c(6, 7, 2, 5)
num
length(num)
sort(num)
n<- 1:12
n
length(n)
deci<- 1.5:4.5
deci

#accessing the vector

f[2] 
f[c(1, 3, 4)]
f[c(-3)]
f[2]<- "abc"
f

#repeat

re<-rep(c("a", "b", "c"), each=3)
re
r<-rep(c(1, 2, 3), time=3)
r
