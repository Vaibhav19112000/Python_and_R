v<-c(1,2,3,4,5)
v1<-c("a","b","c","d","e")
v3<-c(60,45,89,34,56)

df<-data.frame(v,v1,v3)

df

class(df)
typeof(df)
colnames(df)
names(df)
names(df)<-c("id","nm","marks")
df
summary(df)
str(df)

data()

df<-mtcars
df

df<-ChickWeight
df

df[1,1]

df[1,3]

df[1:5,2:3]

df[1:5,]

df[,1:3]


df[-1,]

df[1:5,-1]
df[c(1,3),c(1,3)]
df[-c(1,3),c(1,3)]
df[1:5,"weight"]
df["weight"]
df$weight

df[which(df$weight>300),]

df[which(df$weight>300 & df$Time == 20),]

df[which(df$weight>300 | df$Diet == 3),]

subset(df,df$weight>300 & df$Time == 20)

subset(df,df$weight>300 | df$Time >= 20)


subset(df,df$weight>300 | df$Time >= 20,select=c("weight","Time"))


sum(df$weight)
min(df$weight)
max(df$weight)
