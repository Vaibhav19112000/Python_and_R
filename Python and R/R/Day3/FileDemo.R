
df<-read.csv("E:\\Python_local\\data\\student2.csv")
df
class(df$gender)

f<-factor(df$gender)
f
summary(f)

setwd("E:\\Python_local\\data\\")

df<-read.csv("student2.csv",header = TRUE,skip=0,stringsAsFactors = F)
df

df<-read.table("members.txt",sep="",quote = ".",header = FALSE,stringsAsFactors = F)
df

install.packages("xlsx")
library("xlsx")
df<-read.xlsx("Order_data.xlsx",1)
df

df1<-df[which(df$Region=="Central" & df$Units>50),]
df1
getwd()

write.csv(df1,"filter.csv")
write.csv2(df1,"filter2.csv")
write.xlsx(df1,"filter3.xlsx")

write.table(df1,"filter4.txt")

df<-read.table("filter4.txt")
df