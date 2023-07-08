#General
v<-c(1,2,3,4,5,6,2,1)
str(v)
summary(v)
table(v)
ifelse(v%%2==0,"even","odd")
rm(v)
v

df<-mtcars
df

df$mpg
df[which(df$mpg>20),]
attach(df)
df[which(mpg>20),]
detach(df)
df[which(mpg>20),] #error

#character
s<-"Happy Journey"
nchar(s)
toupper(s)
tolower(s)
substr(s,2,5)
gsub("p","z",s)
strsplit(s," ")


#Numeric
abs(-4)
sqrt(64)
log(10)
log2(10)
log10(10)
exp(2.302585)
floor(12.3)
round(12.3)
ceiling(12.3)



#Statistical
v<-c(1,2,3,4,5,6,2,1)
sum(v)
min(v)
max(v)
mean(v)
median(v)
sd(v)
var(v)