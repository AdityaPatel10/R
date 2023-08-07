install.packages("tidyverse")
library(tidyverse)
laptops<-read.csv("C:/Users/adity/Desktop/laptops.csv")
view(laptops)
library(dplyr)
laptops1_2<-laptops%>% select(1, 2)    # (%>%)forward pipe operator in r (%<%)backward
view(laptops1_2)  #it provides a machenism for chaining commands with a new forward pipe operator this operator will forward a value, result of an expression into the next function call expression

laptops3_4<-laptops%>% select(3:6)
view(laptops3_4)

a<- laptops[c(2, 3),]
print(a)

hp<- laptops%>%filter(title=="Hp")
view(hp)

