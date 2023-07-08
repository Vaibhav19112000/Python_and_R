v<-c(10,20,NA,NA,4,5,0/0,0/0)
is.na(v)
is.nan(v)

v<-c(10,20,Inf,-Inf,4,5,18/0,34/0)
is.finite(v)
is.infinite(v)