#Question 1
X<-c(1,2,3,4,5,6,7)
nam1<-c("A","B","C","D","E","F","G")
mark<-c(10,20,30,40,50,60,70)
df1<-data.frame(X,nam1,mark)
df1

#Question 2
df1<-read.csv(file.choose(),sep = "|")

#Question 3
df1[1]
View(df1)

#Question 4
data()
View(mtcars)
View(cars)

#Question 5
View(mtcars)
mtcars[c(0:5),]
tail(mtcars,6)
mtcars[,c(1,5)]
mtcars[c(c(1:5),8),]
mtcars[,c(c(2:4),7)]

#Question 6

df3<-read.csv(file.choose(),sep = "|")
df3[,1]
df3[1,3]
df3[,3]
df3[c(1,2,5),]
df3[,c(1,2,5)]
tail(df3,1)
View(df3)
sort(df3$AGE)


