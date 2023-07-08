#while

x<-10
while(x){
  print(x)
  x=x-1
}

x<-10
while(x){
  print(x)
  x=x-1
  if(x==5) break
}

x<-10
while(x){
  x=x-1
  if(x%%2==1) next
  #cat(x,x^2)
  print(paste(x,x^2))
}

#for

for(i in 1:3){
  print(i)
}

for(i in letters) print(i)

for(i in LETTERS) print(i)

for(i in letters[1:10]) print(i)


for(i in letters[10:20]) print(i)

no<-5
for(i in 1:10) print(no*i)




for(i in 1:100){
  if(i%%2==1) next
  print(i)
} 

v<-c(1,2,3,4,5,6,7,8,9)
v

for(i in v) print(i)

#Repeat

cnt<-0
repeat{
  cnt=cnt+1
  print("Welcome")
  if(cnt == 10) break
}

#nested Loop
for (i in 1:5){
  for(j in 11:13){
    print(paste(i,j))
  }
}

