a<-as.integer(readline("Enter No"))
if(a>0){
  print("positive")
}


if(a>0){
  print("positive")
}else{
  print("negative")
}


if(a>0){
  print("positive")
  if(a%%2==0){
    print("Even")
  }else{
    print("Odd")
  }
}else{
  print("negative")
}


age<-17
if(age<13){
  print("Child")
}else if(age>=13 && age<=18){
  print("Teenager")
}else if(age>18 && age <30)
{
  print("Young")
}else{
  print("Adult")
}
  

p<-5
q<-3
a<-"sub122"

switch (a,
  "add" = cat(p+q),
  "sub" = cat(p-q),
  "mul" = cat(p*q),
  "div" = cat(p/q),
  print("invalid")
)
