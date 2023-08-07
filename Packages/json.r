#it is used to store and import data
#javascript notation file
install.packages("rjson")
library(rjson)

result<-fromJSON(file ="C:/Users/adity/Desktop/File.json")
print(result)
