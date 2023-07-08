lst<-list(1,2,3,4,56)
lst
str(lst)

lst<-list("a","b",c(1,2,3,4,56),10,20,30)
lst
str(lst)

lst<-list("a","b",c(1,2,3,4,56),10,20,30,list("Pune","Mumbai","Goa"))
lst
str(lst)

#Accessing List
lst[1]

lst[3]

lst[-1]

lst[1:3]

lst[[3]][4]

lst<-list("a"=c(1,2,3,4,56),"b"=10,"c"=20,"d"=list("Pune","Mumbai","Goa"))
lst
str(lst)

lst["a"]

lst["a"][4]#will not give you values

lst$a

lst$a[4]

#functions
length(lst)
names(lst) #get names
names(lst) <- c("p","q","r","s")
lst
names(lst)

lst2<-append(lst,"100")
lst2

lst<-list(1,2,3,4,56)
lst
v<-unlist(lst)#create Vector
v
