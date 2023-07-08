greet<-function(){
  print("Welcome to R Language")
}
greet()


table<-function(n){
  for(i in 1:10) print(i*n)
}
table(7)


add<- function(a,b){
  a+b
  #a-b
}
add(4,5)

add<- function(a,b){
  return (a+b )
  #a-b
}
add(4,5)
add(b=10,a=5) #key argument


add<- function(a,b=4){
  return (a+b )
}
add(4,5)
add(4)
add(b=10,a=5)
add(a=5)


display<-function(v){
  print(v)
  cat("\n sum:",sum(v))
  cat("\n min:",min(v))
  cat("\n max:",max(v))
  cat("\n mean:",mean(v))
  cat("\n median:",median(v))
  cat("\n std deviation:",sd(v))
  cat("\n varience:",var(v))
  
}
v<-c(1,23,45,67,3,4,53,22)
display(v)


