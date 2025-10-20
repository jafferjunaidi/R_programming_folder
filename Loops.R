# Loops

# For loop
for(i in 1:10)
{
  print(i)
}

x<-c(1,3,5,7,9,11,13)
for(i in x){
  print(i)
}

for(i in 1:10)
{
  print(paste("S.NO",i))
}

#break
x<-1:10
for(i in x){
  if(i == 5){
    print("Break")
    break
  }
  print(i)
}

# next loop
x<-1:15
for(i in x){
  if(i==10){
    next
  }
  print(i)
}

# Repeat loop

fruits <- c("Mango","Banana","Orange")
i<-1
repeat{
  print(fruits)
  i<-i+1  #i++
  if(i>10){
    break
  }
}

num<-1
i<-1
repeat{
  print(num)
  i<-i+1
  num<-num+2
  if(i>20){
    break
  }
}

# While loop
i<-1
while(i<=10) {
  print(i)
  i<-i+1
}

# Take input from user
name<-readline(prompt = "Enter your name:")
print(name)

age<-as.numeric(readline(prompt = "Enter your age"))
print(age)


num<-as.numeric(readline(prompt = "Enter your number"))
i<-1
while(i<=10){
  print(paste(num,"x",i,"=",num*i))
  i<-i+1
}
