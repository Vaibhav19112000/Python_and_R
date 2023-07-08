df<-as_tibble(table4a)
df

class(df)

#-------------------------------
df2<-gather(df,"1999","2000",key="year",value="cases")
df2

#-------------------------
df1<-as_tibble(table2)
df1

spread(df1,key="type",value = "count")

#-------------------------------------

df1<-as_tibble(table3)
df1

separate(df1,rate,into=c("cases","poplation"),sep="/")

separate(df1,rate,into=c("cases","poplation"),sep="/",convert = TRUE)