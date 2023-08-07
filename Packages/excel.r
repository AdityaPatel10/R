install.packages("readxl")
library(readxl)
excel<-read_xlsx("C:/Users/adity/Desktop/Book1.xlsx")
view(excel)
head(excel)

excel1<- excel%>%select("Name")
view(excel1)

a<- excel%>%filter(Name=="A")
view(a)
