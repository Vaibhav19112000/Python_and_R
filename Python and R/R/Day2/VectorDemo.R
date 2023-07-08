v<-c(1,2,3,4,5)
v

v1<-c(1,2,3,4,5,T,F)
v1

v2<-c("a","b","c")
v2

v3<-c("a","b","c",4.5)
v3


v4<- 1:10
v4

v5<- seq(1,10,by=0.5)
v5

v5<- seq(1,10,by=2)
v5

v5<- seq(1,10) #default is 1 for by
v5

v5<- rep(1:3,times=2) 
v5


v5<- rep(1:3,each=2) 
v5

v5<- rep(1:3,each=2,times=3) 
v5

v5<- c(T,F,T,T,F) 
v5

#subsetting
v<-11:30
v

v[1]
v[6]
v[-1]
v[-15]
v[1:5]
v[-3:-7]
v[c(5,9,13)]

v[-c(5,9,13)]
v[c(-5,-9,-13)]


v1<-c("a"=1,"b"=2,"c"=4)
v1

v1["a"]

v1[a] #error
v1["a":"c"] #error
v1[1:3]

v1[c(T,F,T)]


#filter
v<-c(1,3,4,5,2,89,56,45,33)
v[v%%2==0]
v[v%%2==1]
v[v>30]
v[v>30 & v<50]

#Arithmatic OPeration
v+1
v*10
v%%2

v<-1:5
v1<-11:15

v+v1
v*v1
v-v1


#Vector Functions
v<-c(1,3,4,5,2,89,56,45,33,2,89,56)
sort(v)
rev(v)
length(v)
str(v)
summary(v)
unique(v)
table(v)
sum(v)
min(v)
max(v)
mean(v)
median(v)
sd(v)
var(v)
