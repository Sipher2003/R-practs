
#Example
h<-c(10,11,12,12,13,15,16)
m<-c(38,39,40,43,45,47,50)
df<-data.frame(h,m)
df
plot(h,m)
scatter.smooth(h,m)
boxplot(m)
#simple linear reg
model<-lm(m~h)
model
summary(model)
#define residuals
res<-resid(model)
res
#produce residual vs fitted plot
plot(fitted(model),res)
#add a horizontal line at 0
abline(0,0)


#Practical 8
#Q1
#i
df1<-read.csv("Data.txt",header = TRUE,sep = "|")
View(df1)
df1
#ii
model1<-lm(df1$Longevity~df1$Cigarettes)
model1
summary(model1)
res<-resid(model1)
res
#iii
df1<-read.csv("Data.txt",header = TRUE,sep = "|")
df1
boxplot(df1$Longevity)
#iv
#df<-(df1$Cigarettes)
#v
scatter.smooth(df1$Cigarettes ,df1$Longevity)
#vi
plot(fitted(model1),res)

#Q2
h<-c(164,151,152,162,143,155,156)
w<-c(38,39,40,43,45,47,50)
df2<-data.frame(h,w)
df2
#i
model2<-lm(w~h)
model2
summary(model2)
res<-resid(model2)
res
#ii
#df3<-data.frame(h)
#iii
boxplot(w)
#iv
scatter.smooth(h,w)
#v
plot(fitted(model2),res)
#vi

