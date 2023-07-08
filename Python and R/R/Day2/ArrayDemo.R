a<-array(dim=c(12))
a

a<-array(10,dim=c(12))
a

a<-array(10,dim=c(6,2))
a

a<-array(1:12,dim=c(6,2))
a


a<-array(c(10,20,30,40),dim=c(2,2))
a


a<-array(1:12,dim=c(3,2,2))
a

a<-array(11:34,dim=c(4,3,2))
a

length(a)
summary(a)

#subsetting The array
a[1,1,1]
a[1,1,2]

a[1:3,1:2,1]

a[1:3,1:2,]

a[c(1,3),2,]


