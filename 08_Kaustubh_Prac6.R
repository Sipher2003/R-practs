install.packages("e1071")          
library("e1071") 
#1
x<-c(19.09, 19.55, 17.89, 17.73, 25.15, 27.27, 25.24, 21.05, 21.65, 20.92, 22.61, 15.71, 22.04, 22.60,24.25)
print(skewness(x))
print(kurtosis(x))
hist(x)

#2
n.sample <- rnorm(n = 10000, mean = 55, sd = 4.5)
skewness(n.sample)
kurtosis(n.sample)
hist(n.sample)

#3
v<-c(88, 95, 92, 97, 96, 97, 94, 86, 91, 95, 97, 88, 85, 76, 68)

#4
duration = faithful$eruptions
duration
moment(duration, order=3, center=TRUE)
print(skewness(duration))
print(kurtosis(duration))

#5
x1<-seq(0,12,by -1)
pbinom(x1,12,0.2)

#6
pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)

#7
#P(X=5)
dbinom(5,7,0.3)
#P(X<=3)
pbinom(3,7,0.3)
#p(X>3)
pbinom(3,7,0.7)
#P(X>4)
pbinom(4,7,0.7)


#8

#P(X=3)
dnorm(3,15,0.3)
#P(x=30)
dnorm(30,15,0.3)
#P(X>21)
pmorm(30,15,0.7)


