#Q1
#i)
v1 <- c(14,22,53,44,52,16,82,48,29,50)
m1 <- mean(v1, trim = 0.4, na.rm = FALSE)
print(m1)

#ii)
v2 <- c(11,NA,89,33,5,NA,98,NA,29,NA)
m2 <- mean(v2, trim = 0.5, na.rm = TRUE)
print(m2)

#iii)
v3 <- c(44.7,78.7,84.9,43.9,97.7,59.1)
m3 <- mean(v3, trim=0.2, na.rm = FALSE)
print(m3)

#iv)
median(v1)
median(v2, na.rm = TRUE)
median(v3)
library("DescTools")

print(Mode(v1))
print(Mode(v2))
print(Mode(v3))

#Q2
#i)
faithful
m3 <- mean(faithful$eruptions)
print(m3)
print(Mode(faithful$eruptions))
Median(faithful$eruptions)

#ii)

boxplot(faithful$eruptions)
quantile(faithful$waiting, probs = c(.37, .56, .78))

#Q3
#i
a1 <- read.csv("Dataprac4.txt", header = TRUE, sep = "|")
View(a1)

#ii)
mean(a1$Salary)
median(a1$Salary, na.rm = FALSE)
print(Mode(a1$Salary))

#iii
max(a1$no_hrs)
min(a1$no_hrs)

#iv
hist(a1$Salary)

#Q4
#i)
mtcars
mean(mtcars$wt)
median(mtcars$wt)
print(Mode(mtcars$wt))

quantile(mtcars$wt, probs = seq(0, 1, 1/10))

hist(mtcars$mpg, main = "mpg of all cars", col = "blue")


quantile(mtcars$mpg, probs = seq(0, 1, 1/4))
quantile(mtcars$cyl, probs = seq(0, 1, 1/4))
quantile(mtcars$disp, probs = seq(0, 1, 1/4))
quantile(mtcars$hp, probs = seq(0, 1, 1/4))
quantile(mtcars$drat, probs = seq(0, 1, 1/4))
quantile(mtcars$wt, probs = seq(0, 1, 1/4))
quantile(mtcars$qsec, probs = seq(0, 1, 1/4))
quantile(mtcars$vs, probs = seq(0, 1, 1/4))
quantile(mtcars$am, probs = seq(0, 1, 1/4))
quantile(mtcars$gear, probs = seq(0, 1, 1/4))
quantile(mtcars$carb, probs = seq(0, 1, 1/4))

summary(mtcars$wt)

#Q5
range(v3, na.rm = FALSE)
IQR(v3)
quantile(v3, c(.45))

#Q6
#i)
name <- c("Kaustubh", "Viraj", "Tejas", "Ninad", "Shri")
age <- c(21,24,22,20,27)
weight <- c(56,62,70,69,61)
df <- data.frame(name,age,weight)
df
summary(age)
summary(weight)

#ii)
median(age)

#iii)
quantile(df$weight, probs = c(.90))

#iv)
boxplot(df$age, main = "Age of all people on the list", col = "red")