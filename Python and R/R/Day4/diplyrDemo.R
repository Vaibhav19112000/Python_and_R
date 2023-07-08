library("xlsx")
library("tidyverse")
df<-read.xlsx("E:\\Python_local\\data\\Order_data.xlsx",1)
df

#arrange
arrange(df,df$Region)
df1<-arrange(df,df$Region,df$Item)

df1<-arrange(df,df$Region,desc(df$Item))
df1<-arrange(df,desc(df$Region),df$Item)
#----------------------------------------

#select
df<-as_tibble(df)


df2<-select(df,1:3)
names(df)
df3<-select(df,"Region":"Units")
df3

df3<-select(df,starts_with("Unit"))
df3

df3<-select(df,ends_with("st"))
df3

df3<-select(df,c("Region","Units"))
df3

df3<-select(df,-c("Region","Units"))
df3

#------------------------------------------------
#filter
df4<-filter(df,df$Region=="Central")
df4

df4<-filter(df,df$Region=="Central"  & df$Units >50)
df4


df4<-filter(df,df$Region=="Central"  | df$Units >80)


df4<-filter(select(df,c("Region","Units")),df$Region=="Central"  | df$Units >80)
#------------------------------------------------
df %>%
  select(c("Region","Units"))%>%
  filter(df$Region=="Central"  | df$Units >80)
#--------------------------------------
df5<-rename(df,"ono"="order.no")
df5

df5<-rename(df,"ono"="order.no","reg"="Region")
df5

#--------------------------------------
df5<-mutate(df,"dis_total"=(df$Total-df$Total*0.05))
df5
C
df6<- summarise(df,sum(df$Units))
df6
#---------------------------------------
df5<-group_by(df,df$Region,df$Item)
df5

df5<-group_by(df,df$Region)
df5

df6<-summarise(df5,count(df$Region))
df6

df<-mtcars
df

df1<-group_by(df,df$cyl)
df2<-summarise(df1,val=mean(df1$cyl))

#---------------------------------------

id<-c(1,2,3,4)
nm<-c("a","b","c","d")
df<-data.frame(id,nm)
df

id<-c(1,2,4,5)
age<-c(12,45,67,89)
df1<-data.frame(id,age)
df1

inner_join(df,df1,by="id")
left_join(df,df1,by="id")
right_join(df,df1,by="id")
full_join(df,df1,by="id")
