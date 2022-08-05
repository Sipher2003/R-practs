#1
airquality
#a)
data1<-airquality
data1

#b)
#hist1<-hist(data1$Temp)
hist1=hist(data1$Temp,main="Temperature",xlab = "Temperature",ylab = "Frequency" , col="green",border = "red")
hist1

#c)
hist2=hist(data1$Temp,main="Temperature",xlab = "Temperature",ylab = "Frequency" , col="green",border = "red")
hist2

#d)
hist3=hist(data1$Wind,main="Wind",xlab = "Wind",ylab = "Frequency" , col="black",border = "red")
hist3


#e)
hist4=hist(data1$Temp,main="Temperature",xlab = "Temperature",ylab = "Frequency" , col="green",border = "red",breaks =5)
hist4

hist5=hist(data1$Temp,main="Temperature",xlab = "Temperature",ylab = "Frequency" , col="green",border = "red",breaks=10)
hist5


#f)
colnames(data1)



#2

#a)
library(readxl)
df1<-read_excel("products.xlsx",sheet=1)
df1

#b)
structure(df1)
summary(df1)

#c
IQR(df1$Price)
var(df1$Price)
sd(df1$Price)
quantile(df1$Price)

#d
hist6=hist(df1$Price,main="Price",xlab = "Amount",ylab = "Frequency" , col="green",border = "red",breaks=10)
hist6


#3)
#a)
df2<-read.csv("prac5.txt",sep=",")
df2

#b)
structure(df2)
summary(df2)

#c)
IQR(df2$points)
var(df2$points)
sd(df2$points)
quantile(df2$points)

#d)
hist7=hist(df2$assists,main="Assists",xlab = "Assists",ylab = "Frequency" , col="green",border = "red")
hist7


#3)
eve=c(2,4,6,8,10,12,14,16,18)
sd(eve)


#4
iris
df3<-iris
#i
summary(df3)
#ii
df3[1:5,1:3]
#iii
colnames(df3)
#iv
df3[10:15,]
#v
hist(df3$Sepal.Length,col = "purple",border = "black")
#vi
var(df3$Sepal.Length)
var(df3$Sepal.Width)
var(df3$Petal.Length)

#5
name<-c("Ninad","Kaustubh","Hamza","Srinivas","Tejas","Viraj")
age<-c(19,19,20,20,19,19)
weight<-c(56,80,80,80,60,80)
df4<-data.frame(name,age,weight)
View(df4)
#i
summary(df4$age)
summary(df4$weight)
#ii
median(df4$age)
#iii
quantile(df4$weight,probs = c(.95))
#iv
boxplot(df4$age)
#v
var(df4$weight)








      