#Question 1
v1<-c(1,2,3,4,5,6)
m1<-matrix(v1,nrow = 3,ncol = 3,byrow = T)
m1

#Question 2
m2<-matrix(c(2:7),nrow = 3,ncol = 3,byrow = F)
m2

#Question 3

print(m1+m2)
print(m1-m2)
print(m1*m2)
print(m1%*%m2)
print(t(m1))
print(diag(m2))

#Question 4

m2[3,]

#Question 5
(m1+m2)[,2]

#Question 6
print(t(m2-m1))

#Question 7
(m1*m2)[3,2]

#Question 8
row_names=c("row1","row2","row3")
col_names=c("col1","col2","col3")
m1<-matrix(c(1:6),nrow = 3,ncol = 3,byrow = T,dimnames = list(row_names,col_names))
m1
m2<-matrix(c(2:7),nrow = 3,ncol = 3,byrow = T,dimnames = list(row_names,col_names))
m2

#Question 9
print(solve(m1))
print(solve(m2))
#Inverse doesn't Exist


#Question 10
print(solve(2*m1))

#Question 11
print((3*m1)+(2*m2))
print((10*m2)-(m1))
print(m1/4)


