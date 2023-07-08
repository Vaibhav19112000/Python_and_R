m<-matrix(10,2,2)
m

m<-matrix(c(10,20,30,40),2,2)
m

m<-matrix(c(10,20,30,40),2,2,byrow = TRUE)
m

m<-matrix(1:10,5,2,byrow = TRUE)
m

m<-matrix(1:10,nrow=5,byrow = TRUE)
m

m<-matrix(1:10,ncol=5,byrow = TRUE)
m

length(m)
summary(m)
min(m)
max(m)
sum(m)

#rbind
v<-1:5
v1<-11:15
v2<-21:25

m<-rbind(v,v1,v2)
m

m<-cbind(v,v1,v2)
m

#Subsetting Matrix:
m<-matrix(11: 35,5,5,byrow = TRUE)
m

m[1,1]
m[2,3]
m[2,] 
m[,5]
m[,5,drop=FALSE]

m[1:4,5]
m[1:4,5,drop=FALSE]
m[c(1,4),3]

m[2,c(1,4)]
m[-2,c(1,4)]
m[2,-c(1,4)]

m[1:2,3:4]




