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

View(mtcars)
View(cars)

#Question 5
head(mtcars,5)
tail(mtcars,6)
mtcars[1,5]
mtcars[1:5,]
mtcars[8,]
mtcars[2:4,]
mtcars[7,]

