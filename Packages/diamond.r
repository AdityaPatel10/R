library(ggplot2)
view(diamonds)

ggplot(data=diamonds,aes(x=price))    #aesthetic mapping
ggplot(data=diamonds,aes(x=price))+geom_histogram()
ggplot(data=diamonds,aes(y=price))+geom_histogram()
ggplot(data=diamonds,aes(x=carat, y=price))+geom_area()
